#3. Display employees with a row number assigned based on hiredate (earliest first).
select ename, hiredate, row_number() over(order by hiredate)
from emp;
