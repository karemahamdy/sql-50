# Write your MySQL query statement below
SELECT DISTINCT author_id as id
from Views 
where  viewer_id = author_id
ORDER BY id ASC