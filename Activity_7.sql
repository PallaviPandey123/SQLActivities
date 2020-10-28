-- find the total purchase amount of all orders.
select SUM(purchase_amount) AS "Total" from orders;

-- find the average purchase amount of all orders.
select AVG(purchase_amount) AS "Average" from orders;

-- get the maximum purchase amount of all the orders.
select MAX(purchase_amount) AS "Max value" from orders;

-- get the minimum purchase amount of all the orders.
select MIN(purchase_amount) AS "Min value" from orders;

-- find the number of salesmen listed in the table.
select COUNT(distinct salesman_id) AS "Count" from orders;