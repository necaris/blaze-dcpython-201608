--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.3
-- Dumped by pg_dump version 9.5.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;


--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner:
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner:
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: user_books; Type: TABLE; Schema: public; Owner: appuser
--

CREATE TABLE user_books (
    user_id character varying(8) NOT NULL,
    book_id integer NOT NULL
);


ALTER TABLE user_books OWNER TO appuser;

--
-- Name: users; Type: TABLE; Schema: public; Owner: appuser
--

CREATE TABLE users (
    id character varying(8) NOT NULL,
    name character varying(255),
    email character varying(255),
    gender character(1),
    state character(2)
);


ALTER TABLE users OWNER TO appuser;

SET search_path = public, pg_catalog;

--
-- Data for Name: user_books; Type: TABLE DATA; Schema: public; Owner: appuser
--

COPY user_books (user_id, book_id) FROM stdin;
ou7us19	108
ou7us19	2148
oueusix	4300
oueusix	844
oueusix	46
oueusix	2554
oueusix	36
oueusix	1322
oukusfs	145
oukusfs	108
oukusfs	768
oukusfs	2814
oukusfs	863
oukusfs	7849
oukusfs	829
oukusfs	31284
oukusfs	147
ourusug	219
ourusug	120
ourusug	2542
ourusug	1322
ourusug	27827
ourusug	946
ourusug	12
ourusug	2680
ourusug	244
ourusug	3600
ou2us3a	1184
ou2us3a	108
ou2us3a	23680
ou2us3a	18251
ou2us3a	5740
ou2us3a	308
ou2us3a	84
ou2us3a	2591
ou2us3a	23
ou2us3a	203
ou0usbd	2600
ou0usbd	46
ou0usbd	42
ou0usbd	12
ou0usbd	2591
ou0usbd	30360
ou0usbd	5000
ouiusw4	5000
ouiusw4	16328
ouiusw4	974
ouiusw4	10
ouiusw4	521
ouiusw4	8800
ouiusw4	18251
ouiusw4	30254
ou4us13	1184
ou4us13	158
ou4us13	1400
ou4us13	30254
ou4us13	23
ou4us13	27827
ou4us13	145
ou4us13	30601
ou4us13	14264
ouausrf	308
ouausrf	46
ouausrf	2701
ouausrf	25717
oufusd3	132
ou8uspg	74
ou8uspg	1155
ou8uspg	3207
ou8uspg	203
ou8uspg	16406
ou8uspg	158
ou8uspg	844
ou8uspg	10
ou8uspg	2600
ou8uspg	1342
ou8uspg	16328
oubusqa	863
oubusqa	5200
oubusqa	16
oubusqa	2554
oubusqa	25717
oubusqa	1952
ouuusdl	236
ouuusdl	2500
ouuusdl	2148
ouuusdl	5000
ouuusdl	7849
ouuusdl	2554
ouuusdl	108
ou5us84	205
ou5us84	5200
ou5us84	45
ou5us84	236
ou5us84	1952
ou5us84	1322
ou5us84	36
oudus60	62
oudus60	5000
oudus60	2852
oudus60	11
oudus60	25717
oudus60	203
ou1usue	2500
ou1usue	27827
ou1usue	244
ou1usue	2814
ou1usue	147
ou1usue	3600
ou6usfy	730
ou6usfy	74
ou6usfy	158
ou6usfy	52521
ou6usfy	5200
ou6usfy	1400
ou6usfy	946
ou6usfy	1998
ou6usfy	16328
ou6usxd	3600
ou6usxd	10
ou6usxd	23680
ou6usxd	2814
ou6usxd	1322
ou6usxd	829
ou6usxd	62
outusuk	521
outusuk	76
outusuk	1342
outusuk	30360
outusuk	996
outusuk	28054
ou0usvb	23
ou0usvb	521
ou0usvb	46
ou0usvb	5000
ouausbc	31284
ouausbc	5200
ou9usd7	6130
ouwus95	4300
ouwus95	2591
ouwus95	3207
ouwus95	2148
ou8us5x	23680
ou8us5x	3300
ou8us5x	84
ou8us5x	74
ou8us5x	1998
ou8us5x	16328
ou8us5x	31284
ou8us5x	46
ou8us5x	27827
ou8us5x	730
ou8us5x	5000
ovhusgv	16
ovhusgv	18251
ovhusgv	120
ovhusgv	103
ovhusgv	42
ovhusgv	768
ovhusgv	161
ovhusgv	25717
ovhusgv	2591
ovhusgv	11
ou2usn8	28054
oudushi	1112
oudushi	174
oudushi	6130
oudushi	730
oudushi	2814
oudushi	203
ou0us9x	5200
ou0us9x	100
ou0us9x	16406
ou0us9x	1400
ou0us9x	16
ou0us9x	25717
ou0us9x	108
ou0us9x	1998
ou0us9x	2148
ou6us4s	12
ou4us2t	2554
ou4us2t	863
ovius8c	28520
ou3usj1	345
ou3usj1	5200
ou3usj1	1497
ou3usj1	4363
ou3usj1	205
ou3usj1	730
ou3usj1	105
ou3usj1	78
ouhus9l	132
ouhus9l	844
ouhus9l	766
ouhus9l	28054
ouhus9l	35
ouhus9l	30254
ouhus9l	10
ouhus9l	25305
oufusld	2680
oufusld	18251
oufusld	2591
oufusld	20203
oufusld	1399
oufusld	219
ouhusqk	766
ouhusqk	30601
ouhusqk	62
ououstb	18251
ououstb	20203
ououstb	2542
ououstb	1322
ououstb	25717
ououstb	1232
ououstb	4300
ououstb	3300
ououstb	3600
ouvush9	6130
ouvush9	2814
ouvush9	2852
ouvush9	974
ouvush9	4363
ouvush9	7849
ouvush9	31284
ouvush9	28054
ouyusw5	36
ouyusw5	8800
ouyusw5	30360
ouyuss5	36
ouyuss5	1184
ouyuss5	1404
ouyuss5	5200
ou5usuu	74
ou5usuu	1184
ou5usuu	46
ou5usuu	100
ou5usuu	62
ou5usuu	52521
ou5usuu	2148
ou5usuu	42
ou5usuu	45
ou5usuu	28520
ou5usuu	76
ougusxg	863
ougusxg	4300
ougusxg	946
ougusxg	1998
ougusxg	5740
ougusxg	100
ougusxg	62
ougusxg	74
ounuskz	33283
ounuskz	2600
ounuskz	158
ounuskz	1112
ounuskz	203
ounuskz	1998
ounuskz	100
ounuskz	161
ounuskz	5000
ousus35	203
ousus35	996
ousus35	30601
ousus35	10
ouzus4n	2500
ouzus4n	132
ouzus4n	108
ouzus4n	1998
ouzus4n	100
ouius12	345
ouius12	2852
ouius12	205
ouius12	30360
ouius12	8800
ouuusbx	14264
ouuusbx	31284
outussu	46
outussu	829
oukuse0	829
oukuse0	1998
oukuse0	205
oukuse0	2701
oukuse0	1260
ou9usci	1322
ou9usci	1661
ou9usci	62
ou7uspt	16406
ou7uspt	132
ouxusj4	12
ouxusj4	863
ouxusj4	16406
ouxusj4	2814
ouxusj4	1112
ouxusj4	25305
ouxusj4	25717
ouxusj4	1404
ouxusj4	33283
ouxusj4	345
ouxusj4	996
ou7usb4	730
ou7usb4	345
ou7usb4	1184
ou7usb4	1342
ou7usb4	946
ouvussh	55
ouvussh	25717
ouvussh	1404
ouvussh	2600
ouvussh	62
ouvussh	2701
ouvussh	2500
ouvussh	946
ouvussh	2680
ouvussh	205
ouvussh	16406
oujuswz	5000
oujuswz	2680
oujuswz	6130
oujuswz	16406
oujuswz	36
oujuswz	3300
oujuswz	829
oujuswz	98
oujuswz	62
oujuswz	308
oujuswz	1400
ouwusoe	3300
ouwusoe	36
ouwusoe	74
ouwusoe	829
ovjushk	55
ovguskz	829
ovguskz	2600
ovguskz	1399
ovguskz	345
ovguskz	52521
ovguskz	244
ovguskz	203
ovguskz	6130
ovguskz	12
ouxus9x	2591
ouxus9x	2542
ouxus9x	766
ouxus9x	2554
ouxus9x	2148
ouxus9x	98
ouxus9x	36
ouxus9x	1184
ou2usr4	3600
ou2usr4	6130
ou2usr4	1342
oucus9j	30254
oucus9j	1080
oucus9j	4300
oucusf0	205
oucusf0	5740
oucusf0	42
oucusf0	31284
oucusf0	5200
oucusf0	16406
oucusf0	158
oucusf0	1400
oucusf0	76
oucusf0	2500
oucusf0	46
oumusn2	6130
oumusn2	145
oumusn2	1112
oumusn2	36
oumusn2	132
ou1usdr	28520
ou1usdr	219
ou1usdr	105
ou1usdr	974
ou1usdr	946
ougustb	3300
ougustb	28054
ougustb	174
ougustb	27827
ougustb	103
ougustb	120
ougustb	62
ou8us3z	2701
ou8us3z	16328
ou8us3z	76
ou8us3z	30360
ou8us3z	1497
ou8us3z	2591
oujuslw	1155
oujuslw	30254
oujuslw	1497
oujuslw	1952
oujuslw	23
oujuslw	1112
oujuslw	1184
oujuslw	28054
ouausrd	1260
ouausrd	1661
ouausrd	1399
ouausrd	345
ouausrd	1232
ouausrd	3207
ouausrd	28054
ouausrd	1322
ouausrd	52521
ouausrd	103
ou1us5i	1400
ou1us5i	205
oueussp	12
oueussp	308
oueussp	174
oueussp	5740
oueussp	2148
oulusk5	2814
oulusk5	98
oulusk5	244
oulusk5	844
oulusk5	1400
ovfusso	203
ouqus46	3300
ouqus46	521
ouqus46	5000
ouqus46	1155
ouqus46	100
ouqus46	145
ouqus46	35
ouqus46	2500
ouqus46	2554
ouqus46	219
ouqus46	3600
ourus9u	55
ourus9u	1080
ourus9u	3600
ourus9u	103
ourus9u	20203
ourus9u	74
ouvusgy	27827
ouvusgy	35
ouvusgy	996
ouvusgy	863
ouvusgy	14264
ouvusgy	25305
ouvusgy	1232
ouzusmy	27827
ouzusmy	132
ouzusmy	205
ouzusmy	2147
ouzusmy	7849
ouzusmy	52521
ouzusmy	6130
ouzusmy	1399
ouxuszs	996
ouxuszs	2148
ouxuszs	135
ouxuszs	55
ouxuszs	147
ouxuszs	62
ouxuszs	1399
oubusf5	2600
oubusf5	996
oubusf5	28054
oubusf5	730
oubusf5	219
oubusf5	2542
ou3usk0	1080
ou3usk0	16
ou3usk0	766
ou3usk0	105
ou3usk0	30254
ou3usk0	14264
ou3usk0	946
oubusk7	11
oubusk7	7849
oubusk7	52521
oubusk7	1400
oubusk7	1342
oubusk7	27827
oucusle	768
oucusle	12
oucusle	2554
oucusle	46
ouuusmz	132
ouuusmz	863
ouuusmz	28054
ouuusmz	145
ouuusmz	78
ou4us5g	2701
ou4us5g	10
ou4us5g	2148
ouzusnn	1184
ouzusnn	12
ouzusnn	2600
ouzusnn	7849
ouzusnn	100
ouzusnn	145
ouzusnn	2500
ouzusnn	11
ou3us4n	2554
ou3us4n	766
ou3us4n	521
ou3us4n	3300
ou3us4n	158
oudusmw	108
oudusmw	1952
oudusmw	174
oudusmw	46
oudusmw	996
oudusmw	42
ouousti	30360
ouousti	132
ouousti	5740
ouousti	25717
ouousti	7849
ouousti	16328
ouousti	3207
ouousti	829
ouousti	1998
oumusiw	174
oumusiw	18251
oumusiw	14264
oumusiw	1260
oumusiw	135
ou9usb1	27827
ou9usb1	996
ou9usb1	974
ou9usb1	55
ou9usb1	158
ou9usb1	45
ou9usb1	16406
ou9usb1	135
ou9usb1	25717
oupusvb	3207
oupusvb	10
oupusvb	46
oupusvb	98
oupusvb	35
ouyuspx	120
ouyuspx	8800
ouyuspx	521
ouyuspx	28520
ouyuspx	10
ounuswy	219
ounuswy	2147
ounuswy	45
ounuswy	23
ounuswy	1399
ounuswy	55
oueusj1	147
oueusj1	28054
oueusj1	35
oueusj1	2148
oueusj1	105
oueusj1	27827
oueusj1	219
oueusj1	23
oueusj1	135
oueusj1	863
oulus8d	345
oulus8d	158
oulus8d	35
oulus8d	2148
oususak	5000
oususak	1952
oususak	308
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: appuser
--

COPY users (id, name, email, gender, state) FROM stdin;
ouuusbx	Dahlia Hull	et.lacinia@dictumeuplacerat.co.uk	F	ME
ouvusgy	Warren Simpson	venenatis@faucibusorciluctus.edu	F	CO
ouwuszb	Gabriel Delaney	dui.Cum.sociis@feugiatnecdiam.co.uk	F	WY
ouxuszs	Winifred Strong	ut.quam.vel@mitempor.co.uk	M	CO
ouyuspx	Haviva Kemp	velit.dui@arcuac.org	F	AK
ouzusnn	Melinda Cruz	ipsum@luctusetultrices.ca	F	NH
ou0us9x	Paloma Le	metus@ultricesaauctor.org	M	LA
ou1us5i	Baxter Austin	Cras@Integervitae.com	F	ID
ou2us3a	Alana King	semper@nonummyultricies.com	F	MS
ou3usk0	Jin Talley	in.magna.Phasellus@sit.ca	M	OH
ou4us13	Troy Luna	lacus.Ut@gravidaAliquam.co.uk	M	AR
ou5usw4	Clementine Randolph	purus.ac@utmolestie.org	M	NM
ou6usfy	Alexis Moss	auctor.odio@enimdiamvel.edu	M	WY
ou7usb4	Madonna Nunez	nulla@malesuada.ca	F	MA
ou8us5x	Nerea Cote	neque@sagittis.net	F	CT
ou9usd7	Kalia Dudley	lacus.pede@etliberoProin.ca	F	WA
ouausrf	Finn Abbott	feugiat.tellus@pede.org	F	GA
oubusqa	Kendall Hobbs	urna.suscipit@In.org	M	AZ
oucusle	Giselle Meyer	dapibus.gravida@liberoatauctor.com	M	PA
oudusmw	Ursa Meadows	conubia@Sed.org	M	WA
oueusix	Karleigh Santos	velit@necmetusfacilisis.ca	M	CT
oufusld	Orlando Jennings	id@variusorciin.edu	M	OH
ougustb	Colt Cervantes	posuere.cubilia@atarcu.ca	F	NC
ouhusqk	Tanner Horne	aliquam.eros@sitametluctus.com	F	HI
oujuswz	Shelby Cobb	Aliquam@justoPraesent.edu	F	TN
oukuse0	Naida Pratt	aliquet@nisiAeneaneget.ca	F	AZ
oulus8d	Donovan Blankenship	egestas.Aliquam@risusDonecegestas.org	M	NH
oumusn2	Walter Mckee	interdum.feugiat@nequevenenatis.com	F	KS
ounuswy	Camille Hanson	cursus@elitpede.co.uk	F	VA
ououstb	Zorita Tucker	Aenean@Aliquamvulputate.edu	M	NV
oupusvb	Omar Bryant	ligula.eu@ante.net	F	AK
ouqusor	Callie Gonzalez	nibh@loremut.com	F	SC
ourus9u	Simone Hensley	massa@habitantmorbitristique.edu	F	OR
oususak	Zane Mcdonald	In@risusMorbi.co.uk	M	MN
outussu	Fallon Suarez	at.iaculis@luctusaliquet.ca	F	MT
ouuusmz	Jade Beach	iaculis.odio.Nam@ante.edu	F	OH
ouvussh	Ruby Briggs	Donec.egestas@sagittis.net	M	NE
ouwusoe	Levi Harris	blandit.at.nisi@pharetraNam.net	F	NE
ouyuss5	Benjamin Franco	aliquet@morbitristiquesenectus.org	M	VT
ouzus4n	Guinevere Cain	in.magna@Cumsociisnatoque.com	F	IL
ou0usvb	Gage Gibbs	et.pede@nasceturridiculus.edu	M	CT
ou2usr4	Vance Roy	sodales@scelerisquescelerisque.com	F	TX
ou3usj1	Brynn Thornton	aliquet@maurisMorbinon.co.uk	F	NE
ou4us5g	Macon Aguirre	posuere.at@risusQuisquelibero.co.uk	M	WY
ou5us84	Fulton Stout	nulla.In@Duis.org	M	FL
ou6usxd	Renee Gonzalez	rutrum@congueelit.co.uk	M	AK
ou8uspg	Echo Terry	magnis.dis@nonvestibulum.edu	M	WY
ou9usb1	Florence Barr	Nulla.aliquet.Proin@nisi.ca	M	OR
ouausbc	Dante Benson	arcu@nunc.net	F	ID
oubusf5	Lesley Burks	habitant.morbi@sem.edu	M	MA
oucusf0	Paloma Bishop	eget.venenatis@ac.edu	M	ME
oudus60	Teagan Macdonald	adipiscing.elit@duilectus.org	M	MT
oueusj1	Rebecca Foster	dictum.mi@Nullaeuneque.org	F	HI
ougusxg	Hiram Singleton	consequat@tinciduntpede.com	M	DC
ouhus9l	Ingrid Franco	at@convallisestvitae.com	F	DE
ouius12	Erich Fowler	sed@laciniamattis.com	M	NC
oujuslw	Linus Marshall	Phasellus.dapibus@elitdictumeu.ca	F	IA
oukusfs	Quynn Palmer	augue.ac@arcuSed.ca	F	CA
oulusk5	Rhona Chambers	In@Nuncut.net	F	IL
oumusiw	Tatum Burns	scelerisque.scelerisque.dui@cubilia.net	F	WY
ounuskz	Oliver Rowland	lacinia.orci.consectetuer@dolor.net	F	ND
ouousti	Shoshana Pena	faucibus.ut@loremut.ca	F	AR
oupusjt	Chandler Carey	dolor.vitae.dolor@Namnulla.com	F	TX
ouqus46	Galena Bonner	imperdiet@eu.ca	M	OR
ousus35	Nora Skinner	auctor@metusInnec.ca	M	RI
ouuusdl	Dante Mckay	magna.tellus@urnaVivamusmolestie.edu	M	VA
ouvush9	Alma Munoz	et.magnis@neque.co.uk	M	WY
ouwus95	Jacob Williamson	commodo@Nunc.ca	F	AZ
ouxusj4	Patrick Ballard	eu@ligula.com	M	DC
ouyusw5	Belle Spence	Vivamus.euismod@tellusjustosit.org	F	UT
ouzusmy	Jane Walker	eu.lacus@mollisDuissit.ca	F	WY
ou0usbd	Tatiana Clements	lectus.convallis@lacinia.ca	M	MS
ou1usdr	Nichole Rasmussen	Vestibulum.accumsan.neque@at.edu	M	SC
ou2usn8	Yetta Campbell	molestie.pharetra@Nullamut.edu	F	VA
ou3us4n	Nora Snow	sollicitudin.adipiscing@sed.net	M	MD
ou5usuu	Hadassah Foreman	ipsum@luctuslobortisClass.net	F	NC
ou6us4s	Logan Riddle	tellus@Quisqueimperdiet.org	M	ND
ou7us19	Kaseem Page	nunc.id.enim@etultricesposuere.edu	M	FL
ou8us3z	Eaton Fox	sed@vitaeerat.com	F	IN
ou9usci	Jarrod Vega	Phasellus.nulla.Integer@senectuset.ca	F	MT
ouausrd	Keefe Hernandez	Sed@tellus.co.uk	M	SC
oubusk7	Hu Murphy	a.nunc.In@nibhlaciniaorci.co.uk	F	MA
oudushi	Brock English	gravida.sit@mollisPhasellus.org	F	NY
oueussp	Jelani Finch	vestibulum@massaInteger.ca	F	TN
ovfusso	Carol Barton	ullamcorper.velit.in@egestasnuncsed.org	M	AR
ovguskz	Winter Richmond	est@adipiscing.com	F	NM
ovhusgv	Bianca Gutierrez	malesuada.vel.convallis@odioauctor.com	M	UT
ovius8c	Lilah Hickman	quam.quis.diam@velitinaliquet.net	M	ND
ovjushk	Sybil Donaldson	eu@massaMauris.ca	M	ID
ouiusw4	Brianna Delaney	vitae@Aliquamerat.org	-	KS
oufusd3	Benedict Peterson	nulla.In@acmetusvitae.net	F	NC
outusuk	Allegra Heath	rhoncus.id.mollis@pharetraQuisqueac.co.uk	M	IN
ou4us2t	Bertha Romero	a.odio.semper@ridiculusmusProin.co.uk	F	MD
ovlus4w	Zenaida Barrett	enim@risusaultricies.com	F	NH
ouxus9x	Pandora Bishop	pulvinar@neceleifendnon.co.uk	-	IL
ou1usue	Holly Grimes	Nulla@at.net	-	TX
ou7uspt	Nehru Huffman	Donec.tempus@Curabiturmassa.com	-	CO
ourusug	Flavia Reyes	malesuada@Nullamutnisi.org	-	AR
oucus9j	Caldwell Parks	tellus.justo@congueaaliquet.org	-	NC
ovkus02	Ann Castillo	Nunc.commodo@risusquisdiam.com	-	DC
\.

--
-- Name: user_books_pkey; Type: CONSTRAINT; Schema: public; Owner: appuser
--

ALTER TABLE ONLY user_books
    ADD CONSTRAINT user_books_pkey PRIMARY KEY (user_id, book_id);


--
-- Name: users_pkey; Type: CONSTRAINT; Schema: public; Owner: appuser
--

ALTER TABLE ONLY users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: user_books_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: appuser
--

ALTER TABLE ONLY user_books
    ADD CONSTRAINT user_books_user_id_fkey FOREIGN KEY (user_id) REFERENCES users(id);


REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO PUBLIC;
GRANT ALL ON SCHEMA public TO appuser;


--
-- PostgreSQL database dump complete
--
