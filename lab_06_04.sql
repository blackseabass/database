SELECT ROUND( MAX(SALARY) , 0) "Maximum",
       ROUND( MIN(SALARY) , 0) "Minimum",
       ROUND( SUM(SALARY) , 0) "Sum",
       ROUND( AVG(SALARY) , 0) "Average"
FROM EMPLOYEES;