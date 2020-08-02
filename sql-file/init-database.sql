-- - Donnez le salaire moyen du département ‘RESEARCH’ 
select round(avg (sal)) from emp
inner join dept on emp.deptno=dept.deptno
where  dname='RESEARCH'