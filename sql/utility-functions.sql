select * from customers

select upper(cus_name) from customers
-- convert name into uppercase

-- convert name into lower case
select lower(cus_name) from customers

-- conticate two columns
select concat(cus_name,'=>', cus_age ) from customers

-- substirng exctract a substing from name
select substring(cus_name, 1, 5) as "Customers First Name" from customers

-- if we have any spaces between any record we can trim as well
select trim(cus_name) as "Removed Extra Spacecs From Name" from customers

-- we can check the string length for exmpale if we check how many char in cus_name string
select length(cus_name) as "Char Length", cus_name from customers

-- if we have Null record we can fill it with anything
select coalesce(Null, 'Filled Value');

-- let's say if email is null then we can fill other value 
select coalesce(cus_email, 'Not Have Email') from customers

-- format date 
select date_format(dob, '%Y-%m-%d') from customers

-- format float values
select format(200.85945, 1) 
-- so with this we can specify after this . how many decmial numbers should come
--  in this example we or getting just 1, like this. 200.9