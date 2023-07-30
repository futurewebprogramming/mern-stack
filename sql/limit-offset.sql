-- limit quering like as we do in pandas to getin 5 reacords. data.head(2)
select * from customers limit 3;

-- now you want to skip first 3 and want to select after 3 
select * from customers limit 5 offset 10;
-- here we have fetch 5 results and skipped 1st 10th results with offset 10 query

-- Limit constorls numbers of records and offset constorls how many to skipped in the beginning 
-- with this we can set pagination 
select * from customers limit 10 offset 10; 