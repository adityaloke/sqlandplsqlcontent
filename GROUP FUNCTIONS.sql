select min(sal),max(sal),avg(sal),sum(nvl(comm,0)) from emp group by deptno;
select deptno,sum(sal),sum(nvl(comm,0)) from emp group by deptno;
select deptno,sum(sal),sum(nvl(comm,0)) from emp  where comm is not null group by deptno;
select deptno,count(*) from emp where job='CLERK' group by deptno;
select deptno,sum(sal),count(*) from emp group by deptno having count(*)>3;
select mgr,count(*) from emp group by mgr ;   or  
select m.mgr,count(m.mgr) as noOfEmp,e.ename from emp e join emp m on e.empno=m.mgr group by m.mgr,e.ename;
