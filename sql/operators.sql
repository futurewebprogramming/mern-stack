-- arithmatic operators
select emp_age * 2 , emp_age as 'Updated age' from employees;

-- same as like this you can perform any arithmatic operation

-- comparison operators
select * from employees where emp_age > 10;

-- not equal to 
select * from employees where emp_age <> 20;

-- logical operators
select * from employees where emp_age > 10 and emp_address = 'NYK'

update employees  set emp_address = 'Dublin' where emp_id = 2

describe employees;

select * from employees;

-- change data in row
update employees set emp_name = 'abc' where emp_id = 2

select * from employees

update employees set emp_age=10 where emp_id=2

alter table employees change emp_address emp_city varchar(100)
-- chaning column name / table column name

describe employees

alter table employees change emp_city emp_city varchar(50);
-- chaning table column  name 

select * from employees

-- logical operator 
select * from employees where emp_id = 1 and emp_city = 'Nyk'
-- and operator 

select * from employees where emp_id = 1 or emp_city = 'Dublin'

-- not comparison operator
select * from employees where not emp_age = 20

-- check not null operator 
select * from employees where emp_phone is not null

-- check if have any null 
select * from employees where emp_city is null;