show databases;

create database marektstore

show databases;

use marektstore

create table employees (
    emp_id int primary key,
    emp_name varchar(50),
    emp_age int, 
    emp_address varchar(50),
    emp_phone int(40)
);


show tables

describe employees

create table orders(
    order_id int primary key,
    emp_id int,
    order_date date,
    foreign key (emp_id) references employees(emp_id)
)

describe orders

create table product(
    product_id int primary key,
    product_name varchar(50) not null,
    barcode varchar(50) unique,
    product_price int check (product_price >= 10)
)

describe product