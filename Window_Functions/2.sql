#2. Show each employee with the average salary of their department.
select sal,deptno, avg(sal) over (partition by deptno)
from emp;
