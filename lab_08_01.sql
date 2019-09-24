UNDEFINE Enter_name

SElECT last_name, hire_date
FROM employees
WHERE department_id = (SELECT department_id
                       FROM employees
                       WHERE last_name = '&&Enter_name')
AND last_name <> '&Enter_name';