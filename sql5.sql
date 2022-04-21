select length('welcome');
select left('welcome',3);
select right('welcome',2);
create database bank;
use bank;

drop table project;
create table project
(
pcode int primary key auto_increment,
qty varchar(10),
price varchar(10)
);

insert into project(qty,price)
values('10kg','Rs.100'),
('100kg','Rs.1000'),
('1kg','Rs.150'),
('1152kg','Rs.15');
select*,left(qty,length(qty)-2)*right(price,length(price)-4) as total from project;

select substring('welcome',2,3);

drop table contact;
create table contact
(
mno varchar(10)
);
insert contact(mno) 
values('9896633881');
select substring(mno,1,3) from contact;
select concat('(',substring(mno,1,3),')-(',substring(mno,4,3),')') from contact;

create table details
(
firstname varchar(10),
lastname varchar(10)
);
insert details(firstname,lastname)
values('sandeep','sharma'),
('om','prakash'),
('ram','kumar'),
('kaka','rao');
select upper(concat(substring(firstname,1,1),'.'))as firstname,lastname from details;

select concat(upper),(left(lastname,1)),substring(lastname,2)from details;






