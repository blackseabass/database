COLUMN dummy NOPRINT
SELECT job_id, department_id, 'x' dummy
FROM employees
WHERE department_id = 10
UNION
SELECT job_id, department_id, 'y' dummy
FROM employees
WHERE department_id = 50
UNION
SELECT job_id, department_id, 'z' dummy
FROM employees
WHERE department_id = 20
ORDER BY dummy;
COLUMN dummy NOPRINT