create database IF  NOT EXISTS BANK;
USE BANK;

CREATE TABLE USERS(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
PAYMENT_METHOD VARCHAR(50),
CITY CHAR(30));


INSERT INTO USERS(ID, NAME, PAYMENT_METHOD, CITY)
VALUES
(101, "Rahul", "netbanking", "Delhi"),
(102, "Raghu", "Debitcard", "Mumbai"),
(103, "Sunita", "netbanking", "Odisha"),
(104, "Bunty", "creditcard", "Goa"),
(105, "Kasish", "creditcard", "Pune"),
(106, "Raghav", "netbanking", "gujurat"),
(107, "Ritu", "debitcard", "westbengal"),
(108, "Suhana", "netbanking", "UP");
INSERT INTO USERS(ID, NAME, PAYMENT_METHOD, CITY)
VALUES
(109, "Mita", "creditcard", "Assam"),
(110, "Sunil", "debitcard", "MP");
#SELECT * FROM USERS

#SELECT * FROM USERS WHERE CITY = "ODISHA";

#SELECT DISTINCT CITY FROM USERS

#SELECT * FROM USERS WHERE payment_method = "creditcard" or CITY = "Goa";

#SELECT * FROM USERS WHERE payment_method = "creditcard" and CITY = "Goa";

#SELECT * FROM USERS WHERE payment_method = "creditcard" and CITY = "odisha";

#select * from users where city in("delhi", "odisha", "ap");

#select * from users where payment_method not in("creditcard");

#select * from users where payment_method not in("debitcard", "netbanking");

#select * from users where payment_method in ("delhi");
#select * from users limit 3;

#select * from users limit 3;
#select * from users where payment_method in ("delhi");
