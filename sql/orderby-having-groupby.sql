select * from customers

-- select data in order fromat single column
select * from customers order by cus_name asc

select * from customers order by cus_age desc , cus_name asc
-- order multiple columns

select cus_city, count(*) from customers group by cus_city
-- check how many customers in city 

-- select cus_city, count(*) from customers group by cus_city having count(*) > 2 order by cus_city desc
select cus_city , count(*) from customers group by cus_city having count(*) > 2 order by cus_city desc
-- 
-- we use having clause with group by and order by

select cus_city, count(*) from customers group by cus_city having count(*) > 2 order by cus_city asc

