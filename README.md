# import blaze

This was a presentation given at DC Python in August 2016 -- the repository contains
the slides, accompanying Jupyter notebook, and all the necessary data to execute the
demo code.

The slides are easiest viewed [via GitHub Pages](https://necaris.github.io/blaze-dcpython-201608),
although the speaker notes are probably easiest to read in the `presentation.org` file.

The full demo requires:

- a Python environment with Jupyter notebook functionality, and all the dependencies
  installed -- the included `environment.yml` file can be used to create such an
  environment with `conda`.

- a MongoDB database running locally. Demo data can be loaded into MongoDB using
  the `mongorestore` command, and using the `source-data/mongodb` data dump.

- a PostgreSQL database running locally. Demo data can be loaded into PostgreSQL
  with the `psql` tool, using the `source-data/users_and_books.sql` data dump, into
  a database named `kinabalu`. The local user `appuser` should be defined, with
  the password `apppass`.

- the `serve-logs.py` script running locally.
