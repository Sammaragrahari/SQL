# 9. Divide employees into 4 equal salary groups using NTILE(4).
select ename,deptno, sal, ntile(4) over()
from emp;
