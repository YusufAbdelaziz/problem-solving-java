# Write your MySQL query statement below
SELECT employee_id, department_id FROM Employee e1 WHERE primary_flag = "Y" OR (SELECT COUNT(employee_id) FROM Employee WHERE e1.employee_id = employee_id) = 1;