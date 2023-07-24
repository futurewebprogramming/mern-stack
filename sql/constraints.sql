-- to show databases
show databases;

-- to create database
create database marektstore

-- to check databases;
show databases;

-- to use or select database
use marektstore

-- to create table
create table employees (
    emp_id int primary key,
    emp_name varchar(50),
    emp_age int, 
    emp_address varchar(50),
    emp_phone int(40)
);


-- check how many tables are there
show tables

-- to describe table strcutre data
describe employees

-- forigen key contraints
create table orders(
    order_id int primary key,
    emp_id int,
    order_date date,
    foreign key (emp_id) references employees(emp_id)
)

-- to check table structure
describe orders

-- create unique and not null and the conditional statement
create table product(
    product_id int primary key,
    product_name varchar(50) not null,
    barcode varchar(50) unique,
    product_price int check (product_price >= 10)
)

-- check table structure
describe product