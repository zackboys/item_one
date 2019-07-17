
SET NAMES UTF8;

DROP DATABASE IF EXISTS tedu;

CREATE DATABASE trisome CHARSET=UTF8;

USE trisome;

--产品中心 
CREATE TABLE index_products(
	pid INT PRIMARY KEY,
	ename VARCHAR(15),
	price VARCHAR(15),
	pimg VARCHAR(100)
)

INSERT INTO index_products VALUES(1,"BMW 6系四门轿跑车","￥800000.00","public/img/index/wKgBS1rTSZGACPHzAABIJrcaItM797.jpg")


CREATE TABLE trisome_user(
	eid INT PRIMARY KEY,
	ename VARCHAR(5),
	sex BOOL,
	birthday DATE,
	email VARCHAR(15)

);