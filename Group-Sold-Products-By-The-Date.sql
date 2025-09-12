
-- Write your PostgreSQL query statement below
select sell_date, count(DISTINCT product) as num_sold, STRING_AGG(DISTINCT product, ',' ORDER BY product) AS products from Activities
group by sell_date
order by 1 asc;