/*
Name: Eduaro Garcia
Course: DAD 334
Date: 3-17-2019
Project: 2-3 Activity
*/

SELECT EMPLOYEE_ID, LAST_NAME, SALARY, 
SALARY + (SALARY * 15.5/100) "NEW SALARY", 
(SALARY + (SALARY*15.5/100)) - SALARY "INCREASE"
FROM EMPLOYEES;