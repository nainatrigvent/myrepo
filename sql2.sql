create database univ;
use univ;
drop table lib;
create table lib (
	isbn bigint primary key auto_increment,
	author varchar(20),
	publication varchar(50),
	book_title varchar(70)
);
desc lib;
insert lib (author, publication,book_title) values( "reema", "03-06-1996", "the world web");
select * from lib where isbn>2;

