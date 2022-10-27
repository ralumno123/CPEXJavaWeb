create database micrud;

use micrud;

CREATE TABLE struts2crud (
	uname VARCHAR(25) DEFAULT NULL,
    uemail VARCHAR(50) NOT NULL,
    upass VARCHAR(25) DEFAULT NULL,
    udeg VARCHAR(25) DEFAULT NULL
);

ALTER TABLE struts2crud ADD primary key (uemail);