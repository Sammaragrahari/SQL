#10. For each employee, show how many employees were hired before them using a window function.
select ename,hiredate, count(ename)over (order by hiredate)
from emp;
