#5. For each employee, display the previous employee’s salary using LAG() ordered by EMPNO.
select ename, deptno,sal, lag(sal,1) over ( order by empno)
from emp;
