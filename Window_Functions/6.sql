#6. Rank employees within each department by salary in descending order using RANK().;

select sal, deptno, rank() over (partition by deptno order by sal desc)
from emp;
