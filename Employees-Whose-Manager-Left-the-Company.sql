# Write your MySQL query statement below
select Employees.employee_id 
from Employees
left join Employees as e2 on Employees.manager_id = e2.employee_id 
where Employees.salary < 30000
AND Employees.manager_id IS NOT NULL
AND e2.employee_id IS NULL
ORDER BY Employees.employee_id;
