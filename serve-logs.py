import json
import logging
import tornado.web
from tornado.ioloop import IOLoop
from tornado.options import parse_command_line

logger = logging.getLogger('tornado.general')


class LogsHandler(tornado.web.RequestHandler):
    LOGFILE = './source-data/server.jsonlines'

    _CSV_COLUMNS = ['url', 'content_length', 'user', 'timestamp', 'duration']

    def _set_content_type(self, value):
        self.set_header('Content-Type', value)

    def _pre_request_csv(self):
        self._set_content_type('text/csv')
        self.write(','.join(self._CSV_COLUMNS) + '\n')

    def _pre_request_jsonlines(self):
        self._set_content_type('application/x-json-stream')

    def _pre_request_json(self):
        self._set_content_type('application/json')
        self.write('[')

    def _transform_line_csv(self, line):
        return ','.join(str(line[k]) for k in self._CSV_COLUMNS) + '\n'

    def _transform_line_jsonlines(self, line):
        return json.dumps(line) + '\n'

    def _transform_line_json(self, line):
        return json.dumps(line) + ','

    def _post_request_csv(self):
        pass

    def _post_request_jsonlines(self):
        pass

    def _post_request_json(self):
        self.write(']')

    def get(self, format='.json'):
        format = format[1:]
        if format not in ('json', 'jsonlines', 'csv'):
            return self.send_error(400)

        pre_request = getattr(self, '_pre_request_' + format)
        pre_request()

        transform_line = getattr(self, '_transform_line_' + format)
        with open(self.LOGFILE, 'r', encoding='utf8') as log_file:
            for line in log_file:
                self.write(transform_line(json.loads(line)))

        post_request = getattr(self, '_post_request_' + format)
        post_request()


app = tornado.web.Application([
    (r"/logs(?P<format>\.\w+)", LogsHandler),
])


def main(port=5000):
    parse_command_line()
    app.listen(port)
    logger.info('Listening on port %d', port)
    IOLoop.current().start()


if __name__ == '__main__':
    main()
