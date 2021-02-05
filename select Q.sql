select * from emp,dept;
select hiredate,ename from emp;
select hiredate,ename from emp where job='CLERK';s
select ename,sal  from emp where sal>2000;
select ename from emp where ename like 'A%';
select ename from emp where length(ename)=5;
select ename,hiredate from emp where hiredate between '1-jan-1981' and '31-dec-1982' ;
select ename as NAME,HIREDATE as STARTDATE from emp;
select ename,hiredate from emp order by  hiredate;
select ename,sal from emp order by  hiredate desc;
select deptno from emp where job='CLERK';