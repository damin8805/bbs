--javalink/javalink
CREATE TABLE mms_member(
	id NUMBER PRIMARY KEY,
	name VARCHAR2(12) UNIQUE NOT NULL,
	addr VARCHAR2(50) NOT NULL,
	nation VARCHAR2(12) NOT NULL,
	email VARCHAR2(30) NOT NULL,
	age NUMBER NULL
);
CREATE SEQUENCE mms_member_id_seq;
