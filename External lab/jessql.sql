create database exam;
use exam;
create table department (dept_no int(10),dept_name varchar(20),location varchar(20));
insert into department values  (1,"mca","thrissur"),(2,"physics","ekm"),(3,"civil","kollam"),(4,"mechanical","kollam");
select * from department;
create table employee (emp_no int(10),emp_name varchar(20),salary int(20),dept_no int(10) );
insert into employee values(101,"jeslin",45000,2),(102,"sreelaya",40000,1),(103,"hamna",55000,4),(104,"joel",65000,3),(105,"arathi",35000,3);
select * from employee;
select sum(salary) from employee;
select department.dept_name,count(employee.emp_no) as "number of employees" from department,employee where department.dept_no= employee.dept_no group by department.dept_name;
select emp_name from employee where emp_name like "a%";