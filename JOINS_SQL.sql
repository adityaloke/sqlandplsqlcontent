select e.ename, d.dname from emp e join dept d on e.deptno = d.deptno
select d.deptno, d.dname, e.ename from dept d join emp e on d.deptno = e.deptno;
select d.deptno, d.dname, e.ename  from dept d join emp e on d.deptno = e.deptno where e.job = 'MANAGER';
select e.ename, m.ename  from emp e join emp m on e.mgr = m.empno
select e.ename as EMP, m.ename as MGR from emp e join emp m on e.mgr = m.empno union select e.ename, null as MGR from emp e where mgr is null;
select m.mgr as EMPNO, e.ename, count(*)  from emp e join emp m on m.mgr = e.empno group by e.ename, m.mgr;
select m.mgr as EMPNO, e.ename, count(*) as ct from emp e join emp m on m.mgr = e.empno group by e.ename, m.mgr order by ct  desc;

