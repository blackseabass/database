SELECT last_name
FROM employees
WHERE salary > ALL
               (SELECT department_id
                FROM employees
                WHERE department_id = 60);
