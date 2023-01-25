CREATE table accounts (
account_id INT PRIMARY KEY NOT NULL,
name CHAR (100) NOT NULL,
website CHAR (100) NOT NULL,
primary_poc CHAR (100) NOT NULL,
sales_rep_id INT (225) NOT NULL);

INSERT INTO accounts VALUES (1001,'Papaye','www.papaye.int','Freda',101);
INSERT INTO accounts VALUES (1002,'Smada','www.smada.com','Priscilla',104);
INSERT INTO accounts VALUES (1004,'Biga','www.biga.net','Freda',101);
INSERT INTO accounts VALUES (1006,'Dizouks','www.dizouks.int','Priscilla',104);
INSERT INTO accounts VALUES (1003,'Piro','www.piro.int','Mike',107);
INSERT INTO accounts VALUES (1005,'Zaman','www.zaman.net','Aika',103);
INSERT INTO accounts VALUES (1007,'Grilla','www.grilla.com','Sam',109);

SELECT * 
FROM accounts;

SELECT LENGTH('www.smada.com');
SELECT CONCAT('www.', 'smada.', 'com');
SELECT LCASE('WWw.SmAdA.COM');
SELECT UCASE('WWw.SmAdA.COM');
SELECT LENGTH(('     www.smada.com    ')), LENGTH(RTRIM('     www.smada.com    '));
SELECT LENGTH(('     www.smada.com    ')), LENGTH(LTRIM('  www.smada.com'));
SELECT LENGTH(('     www.smada.com    ')), LENGTH(TRIM('  www.smada.com  '));

LOCK TABLE accounts READ;
LOCK TABLE accounts WRITE;

SELECT *
FROM accounts;

INSERT INTO accounts VALUES(1008, 'Osose', 'www.osose.io', 'Ogbe', 105);