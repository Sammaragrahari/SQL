#4. Show each employee and their department’s maximum salary.
select ename, deptno, max(sal) over (partition by deptno)
from emp;
