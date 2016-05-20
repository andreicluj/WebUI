CREATE USER smirna WITH PASSWORD 'smirna';
CREATE DATABASE demo OWNER smirna;

--
CREATE TABLE problem (
    code        char(5) CONSTRAINT firstkey PRIMARY KEY,
    title       varchar(40) NOT NULL,
    date_added   date,
    body        varchar(10000)
);

INSERT INTO problem(code,title,date_added,body) VALUES('x1' , 'Olympiad 1'  , to_date('1/1/2015','DD/MM/YYYY') , '\frac{1}{3}');
INSERT INTO problem(code,title,date_added,body) VALUES('x2' , 'Olympiad 1'  , to_date('1/1/2015','DD/MM/YYYY') , '\frac{1}{5}');
INSERT INTO problem(code,title,date_added,body) VALUES('x3' , 'Olympiad 1'  , to_date('1/1/2015','DD/MM/YYYY') , '\frac{1}{7}');


--SELECT * FROM PROBLEM;
