 
select round(avg (sal)) from emp
inner join dept on emp.deptno=dept.deptno
where  dname='RESEARCH'
--Donner la liste des noms des musiciens et des titres des représentations auxquelles ils participent.
select distinct nom,titre from musicien 


