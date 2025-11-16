#12. Find employees whose salary is greater than the average salary of their department using a window function (no subquery).
with cte as(select ename, sal, deptno, avg(sal)over (partition by deptno) as avgsal
from emp)
select*
from cte
where sal>avgsal;
