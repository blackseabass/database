SELECT LAST_NAME, HIRE_DATE, TO_CHAR(NEXT_DAY(LAST_DAY(ADD_MONTHS(HIRE_DATE,6)),'Monday'),'day,"the" ddspth "of" Month, YYYY') REVIEW
FROM EMPLOYEES