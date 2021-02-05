select ename,job from emp where job= (select job  from emp where ename='JONES');
SELECT E.ENAME,D.DNAME FROM EMP E INNER JOIN DEPT D ON E.DEPTNO=D.DEPTNO WHERE D.LOC=(SELECT LOC FROM DEPT 
WHERE DEPTNO=(SELECT DEPTNO FROM EMP WHERE ENAME='JONES'));
select ename from emp where sal=(select min(sal) from emp);
select ename from emp where sal<>(select min(sal) from emp);
select e.ename  from emp e where job=(select job from dept where dname='SALES');
select ename from emp where deptno in (select deptno from emp where job = 'ANALYST');
(select ename,job,1.1*sal from emp where job='CLERK') union  (select ename,job,1.07*sal from emp where job<>'CLERK');
SELECT ename, sal, comm FROM emp WHERE comm IS NOT null;
select ename ,(sal+nvl(comm,0)) as total from emp ;
