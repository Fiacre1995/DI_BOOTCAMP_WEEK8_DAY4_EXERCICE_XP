-- Database: Exercice4

-- DROP DATABASE IF EXISTS "Exercice4";

CREATE DATABASE "Exercice4"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	CREATE TABLE COMPANY (
    ID      INT     PRIMARY KEY     NOT NULL,
    NAME    TEXT    NOT NULL,
    AGE     INT     NOT NULL,
    ADDRESS CHAR(50),
    SALARY  REAL)
	
	INSERT INTO COMPANY (ID,NAME,AGE,ADDRESS,SALARY)
	VALUES (1, 'Paul', 32, 'California', 20000.00 ),
		   (2, 'Allen', 25, 'Texas', 15000.00 ),
		   (3, 'Teddy', 23, 'Norway', 20000.00 ),
		   (4, 'Mark', 25, 'Rich-Mond ', 65000.00 )
		   
	SELECT * FROM COMPANY;