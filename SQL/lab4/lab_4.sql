select project.* from project where Pname like 'a%';
select fname, lname from employee where DNO=30 and Salary between 1000 and 2000;
select fname,lname from employee ,works_for ,project 
where Essn=SSN and Pno=Pnumber and DNO =10 and hours >= 10 and Pname='Al Rabwah';
select pname,sum(hours)  as t_hours from project,works_for 
where Pno=Pnumber group by pname;
select fname,lname,pname from employee,project,works_for 
where Essn=SSN and Pno=Pnumber order by Pname;
select departments.* from departments ,employee where DNO=Dnum order by SSN limit 1;
 