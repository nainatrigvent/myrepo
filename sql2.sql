create database univ;
use univ;
create table lib (
	isbn bigint primary key,
	author varchar(20),
	publication datetime,
	book_title varchar(70)
);

