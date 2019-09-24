select last_name, hire_date,to_char(hire_date, 'Day') DAY
from EMPLOYEES order by to_char(hire_date-1,'D');