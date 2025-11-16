# 8. Using LEAD(), show the next employee’s hire date after each employee.
select ename,hiredate, lead(hiredate,1) over (order by hiredate asc)
from emp; 
