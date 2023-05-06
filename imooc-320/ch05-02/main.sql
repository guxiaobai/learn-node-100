create database myblog character set utf8;

create table users (
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(20) NOT NULL,
  password VARCHAR(20) NOT NULL,
  realname VARCHAR(10) NOT NULL,
  PRIMARY KEY(id)
);

create table blogs(
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(50) NOT NULL,
  content LONGTEXT NOT NULL,
  createtime BIGINT(20) NOT NULL DEFAULT 0,
  author VARCHAR(20) NOT NULL,
  PRIMARY KEY(id)
);