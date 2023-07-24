-- check databases;
show databases;

-- slect db
use marektstore

-- check tables;
show tables;

-- check table structure 
describe employees;

-- insert data into table
insert into employees ( emp_name,emp_age,emp_address,emp_phone) 
values ('future',20,'NYK',028934093);

-- check inserted data
select * from employees;

-- update data 
update employees set emp_id = 1 where emp_id = 0;

select * from employees;

insert into product (product_name,barcode,product_price) values ('','adf',20);

insert into product values (2,'Long bar', 'longbar20',40);

select * from product

describe product

insert into product values (1,'null','abdc20',50)

select * from product

update product set product_name = 'Ice Cream' where product_id = 1;

select * from product

-- delete row 
delete from product where product_id = 0;

select * from product