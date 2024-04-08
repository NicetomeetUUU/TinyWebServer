
create database if not exists test;
use test;

CREATE TABLE user(
    username char(50) NULL,
    passwd char(50) NULL
)ENGINE=InnoDB;

INSERT INTO user(username, passwd) VALUES('qjj', '123456');