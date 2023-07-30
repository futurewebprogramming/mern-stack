show databases;
-- check databases;

show tables;-- check tables;

select * from employees;
-- check all records in table

insert into employees values(2,'duplicate', 20,'NYK', 9204904)
-- insert into employees

insert into employees values(3,'duplicate', 20,'NYK', 9204904)
-- insert into employees

select * from employees
-- check all data from table

select emp_name, emp_age from employees
-- check column whise data

select emp_name, emp_age from employees where emp_name = 'duplicate'
-- check specific 

select distinct emp_age, emp_name from employees where emp_name ='duplicate'
-- sleect distinct/duplicate value from table

update employees set emp_name = 'duplicate2' where emp_id = 2;

select * from employees

select emp_age, emp_name from employees where emp_name ='duplicate'