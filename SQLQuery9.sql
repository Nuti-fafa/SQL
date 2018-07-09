use company_6826216
--q2
select lname, fname
from employee
where dno = 5

--q1
select salary
from employee
where salary > 40000

--q3
select lname,fname, minit
from employee
where dno = 5 AND salary > 30000

--q4
select lname, minit, fname
from employee, project
where pname = 'Computerization'

--q5
select Essn, count(Essn) 
from employee, dependent
where ssn = Essn
group by Essn having count(Essn) > 2 
 
 --q6
 select Essn, count(Essn) 
from employee, dependent
where ssn = Essn
group by Essn having count(Essn) = 1
