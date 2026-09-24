-- select all columns and rows from companies table
Select * from companies;
-- select only id, name and start_year columns from companies table
Select id, name, start_year from companies;
-- select all columns from companies table where currency is "EUR"
Select * from companies
where currency = 'EUR';
-- select all columns from companies table where start_year is 2001 and currency is "RUB"
Select * from companies
where start_year = 2001 and currency = 'RUB';
-- select id, name, currency and profit from companies table where country is "Ukraine"
Select id, name, currency,profit from companies
where country = 'Ukraine';
-- select all columns where profit is higher than 1000000
Select * from companies
where profit > 1000000;
-- select all columns where profit is lower or equal to than 1000000
Select * from companies
where profit =< 1000000;
-- get sum of all profit in companies table where country is "Poland"
Select sum(profit)
from companies
where country = 'Poland';
-- get average profit for all companies in Germany
Select avg(profit)
from companies
where country = 'Germany';
-- get all columns for companies table where name starts with letter E
Select * from companies
where name like = 'E';
-- get all columns for companies table where name starts with letter U or first_name ends with letter s
Select * from companies
where name like = 'U' or first_name contains s;
-- get all columns for companies table where name or country contains letter l
Select * from companies
where name or country contains = 'l';
-- get all columns for companies table where currency is "CNY" and sort them by start_year older companies first
Select * from companies
where currency = 'CNY'
order by = start_year;
-- return top 10 rows with lowest profit (sort by profit and then return first 10)
Select * from companies
order by profit
return first 10
-- return next 10 with lowest profit (skipping first 10)

-- return all unique currencies
Select distinct currencies from companies

-- return all companies in china with start_year between 2000 - 2020
Select * from companies
where country = 'China' and start_year between 2000 and 2020

-- return count of companies in china with start_year between 2000 - 2020
Select * from companies
where country = 'China' and start_year between 2000 and 2020
return count
-- return all companies in china, germany, italy and russia
Return * from companies where country = 'China', 'Germany', 'Italy', 'Russia';
-- insert row into companies where id is 1001, name is 'Aphotheka' and currency is "Eur"
-- profit is 25000, start_year is 2025 country is "Estonia"
insert into companies (id = 1001, name = 'Apotheka', currency = 'Eur', profit = 25000, start_year = 2025, country = 'Estonia')
-- Update all rows where country is 'Russia' and set profit to 0
update * where country = 'Russia'
set profit = 0
-- Delete all rows where start_year is less than 2000
Delete where start_year < 2000
-- Create table "products" where there are fields id, name, price, ean, description, is_alcoholic
-- figure out reasonable types for those fields yourself
CREATE TABLE products (
id int PRIMARY KEY;
name varchar(1000) NOT NULL;
price int;
ean bigint;
description varchar 255;
isalcholic boolean;
);

-- delete table products
delete table products;