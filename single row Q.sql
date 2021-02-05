select lower(ename),sal from emp;
update emp set ename=upper(ename);
select * from emp where length(ename)=5;
select substr('hello',2,4) from dual;
select substr('hello welcome',-5,4) from dual;