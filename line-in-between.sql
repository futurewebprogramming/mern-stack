show databases;

use marketstore;

show tables;

delete from employees
-- delteting all the records from employeees 

use marketstore
-- use marketstore db to performm quries    


show tables;
-- check table in db

drop table employees
-- table droppe in db  

-- create table 
create table customers (
    cus_id int primary key,
    cus_name varchar(50),
    cus_email varchar(40), 
    cus_age int,
    cus_phone int(40),
    cus_city varchar(20),
    dob date
);


-- insert another column in customers table
alter table customers add column dob date

-- check customers table
describe customers

-- insert data into customers table
INSERT INTO customers (cus_id, cus_name, cus_email, cus_age, cus_phone, cus_city, dob) 
VALUES 
(1, 'John Doe', 'john.doe@example.com', 30, 1234567890, 'New York', '1993-08-10'),
(2, 'Jane Smith', 'jane.smith@example.com', 25, 9876543210, 'Houston', '1996-03-15'),
(3, 'Michael Johnson', 'michael.johnson@example.com', 28, 5555555555, 'Manchester', '1993-11-20'),
(4, 'Emily Williams', 'emily.williams@example.com', 35, 1111111111, 'Miami', '1988-07-05'),
(5, 'Robert Brown', 'robert.brown@example.com', 22, 4444444444, 'New York', '1999-01-02'),
(6, 'Emma Taylor', 'emma.taylor@example.com', 27, 9999999999, 'Houston', '1994-09-25'),
(7, 'William Davis', 'william.davis@example.com', 31, 7777777777, 'Manchester', '1990-12-12'),
(8, 'Olivia Lee', 'olivia.lee@example.com', 29, 3333333333, 'Miami', '1992-04-18'),
(9, 'James Wilson', 'james.wilson@example.com', 26, 6666666666, 'New York', '1995-06-30'),
(10, 'Sophia Martinez', 'sophia.martinez@example.com', 34, 2222222222, 'Houston', '1987-10-08'),
(11, 'Alexander Anderson', 'alexander.anderson@example.com', 32, 8888888888, 'Manchester', '1989-02-14'),
(12, 'Isabella Taylor', 'isabella.taylor@example.com', 23, 7777777777, 'Miami', '1998-11-28'),
(13, 'Daniel Hernandez', 'daniel.hernandez@example.com', 27, 4444444444, 'New York', '1994-07-12'),
(14, 'Mia Thomas', 'mia.thomas@example.com', 30, 9999999999, 'Houston', '1993-05-20'),
(15, 'Ethan Moore', 'ethan.moore@example.com', 33, 1111111111, 'Manchester', '1988-09-16'),
(16, 'Ava Wilson', 'ava.wilson@example.com', 25, 2222222222, 'Miami', '1996-02-21'),
(17, 'David Clark', 'david.clark@example.com', 28, 5555555555, 'New York', '1993-11-07'),
(18, 'Charlotte Young', 'charlotte.young@example.com', 29, 8888888888, 'Houston', '1992-06-22'),
(19, 'Alexander Allen', 'alexander.allen@example.com', 31, 3333333333, 'Manchester', '1990-03-25'),
(20, 'Sofia Johnson', 'sofia.johnson@example.com', 24, 7777777777, 'Miami', '1997-12-31');


select * from customers

-- now let's say we want to find all the customers which name start from s
select * from customers where cus_name like "s%"

-- select all customer where name ends with z 
-- like operator 
select * from customers where cus_name like "%z"

-- slect with _ , Underscore represent one string char
select * from customers where cus_name like "______________z"

select * from customers where cus_city in ('New york')

-- between Operator
select * from customers where cus_age between 10 and 22