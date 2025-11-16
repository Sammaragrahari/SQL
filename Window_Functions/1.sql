#1. Display each employee’s salary along with the total salary of their department using a window function.
select sal,deptno, sum(sal) over (partition by deptno)
from emp;
