# Write your MySQL query statement below
select *, if(x + y + z > 2 * greatest(x,y,z), "Yes", "No") as triangle
from triangle;