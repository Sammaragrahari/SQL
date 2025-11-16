#11. For each department, get the top 2 highest-paid employees using window functions (no LIMIT/TOP).
with cte as (select sal, deptno, row_number()over (partition by deptno order by sal) as rnk
from emp)
select *
from cte
where rnk <=2;
