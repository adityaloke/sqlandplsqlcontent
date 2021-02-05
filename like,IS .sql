select ename from emp where  ename like '%S';
select ename from emp where  ename  not like '%S%';
select ename from emp where  ename   like '_A%';
select * from emp where hiredate like '%JAN%';
select * from emp where hiredate like '%81%';
select * from emp where substr(hiredate,1,2)<=9;
select * from emp where length(sal)=5;
select * from emp where comm is null;
select * from emp where comm is not null;





