-- if we check count 
select count(*) from customers
-- as you can see we have 20 records count 

select count(cus_name) from customers 
-- here we can chcek specific column counts as well 

-- we can perform sum on int data type columns 
select sum(cus_age) from customers

-- max age like 
select max(cus_age) from customers

-- minimum age 
select min(cus_age) from customers

-- to check avarage 
select avg(cus_age) from customers

select avg(distinct cus_age) from customers
-- agerate functions 
-- if we have duplicate records we can remove them and perform average on those

select distinct cus_age from customers
-- distinct for unique records not duplicate ones

