create table emp
(
ecode int primary key,
ename varchar(50),
salary int
);
insert into emp
values(6,'ram',8800);

select * from emp;
where salary=(select max(salary) from emp);

(select max(salary) from emp where max(salary) from emp);
