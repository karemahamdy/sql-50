# Write your MySQL query statement below
SELECT name , bonus
from Employee
LEFT OUTER JOIN Bonus ON  Bonus.empId = Employee.empId
where bonus < 1000 OR bonus IS NULL