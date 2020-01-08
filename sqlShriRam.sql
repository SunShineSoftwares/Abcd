SQL 

DDL (Structure)
Data Definition Langauge
CREATE ALTER DROP

DML (Data)
Data Manipulation Language
SELECT INSERT UPDATE DELETE

DCL
Data Dontrol Language
Commit	Rollback



WHAT IS DATABASE 4-5 Lines
WHAT IS DBMS 
WHAT IS TABLE
WHAT IS Record
WHAT IS Field



CREATE DATABASE db_ShriRam
DROP DATABASE db_ShriRam
 

USE db_ShriRam


CREATE TABLE tbl_Student
(
	RollNo	int,
	SName	varchar(200)
)


CREATE TABLE tbl_Student1
(
	RollNo	int identity(1,2),
	SName	varchar(200)
)


CREATE TABLE tbl_Student2
(
	RollNo	int ,
	SName	varchar(200) not null
)


CREATE TABLE tbl_Student3
(
	RollNo	int ,
	SName	varchar(200) unique
)


CREATE TABLE tbl_Student4
(
	RollNo	int ,
	SName	varchar(200),
	Age		int		check(Age >=15)
)


CREATE TABLE tbl_Student5
(
	RollNo	int ,
	SName	varchar(200),
	Age		int		check(Age >=15 and Age <= 60)
)


CREATE TABLE tbl_Student6
(
	RollNo	int ,
	SName	varchar(200),
	Age		int		default(15)
)

CREATE TABLE tbl_Student7
(
	RollNo	int ,
	SName	varchar(200),
	Age		int		check(Age >=15 and Age <= 60) default(15)
)



CREATE TABLE tbl_Student8
(
	RollNo	int ,
	SName	varchar(200),
	City		varchar(200)	default('Jaipur')
)
