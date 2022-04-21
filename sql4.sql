create database bank;
use bank;
drop table Account;
create table Account(
Account_number bigint primary key,
currency int,
closed varchar(10)
);
insert into Account(Account_number,currency,closed)
values(99999999,1,'Y'),
(99994442,21,'N'),
(99980649,21,'N'),
(99976760,21,'N'),
(99976628,21,'Y'),
(99975490,4,'N'),
(99945188,4,'N'),
(99941536,21,'Y'),
(99941530,21,'N'),
(99933040,21,'N');
select*from Account;

create table Account_product(
Account_number bigint,
currency int,
product int
);
insert into Account_product(Account_Number,currency,product)
values(99941530,2,214),
(99941530,4,214),
(99941530,6,214),
(99941530,20,214),
(99941530,21,214),
(99976760,2,291),
(99976760,4,250),
(99976760,6,214),
(99976760,20,265),
(99976760,21,214),
(99980649,21,226),
(99994442,21,250);
select*from Account_product;

create table currency
( 
currency int,
country varchar(20)
);
insert into currency(currency,country)
values(1,'Australian_dollar'),
(2,'Austrain_schilling'),
(3,'Belgian_franc'),
(4,'canadian_dollar'),
(5,'Danish_krone'),
(6,'finnish_markka'),
(7,'french franc'),
(8,'German_mark'),
(9,'HongKong_dollar'),
(10,'ItalianLira'),
(11,'Japanese yen'),
(12,'Mexican nueva_peso'),
(13,'Dutch_guider'),
(14,'New_zealand_dollar'),
(15,'Norwegian_krone'),
(16,'singapore_dollar'),
(17,'spanish_peseta'),
(18,'swedish_krona'),
(19,'swiss_franc'),
(20,'British_pound'),
(21,'US-dollar'),
(22,'South African_Rand');
select*from currency;

create table product
(
productcode int,
product varchar(50)
);
insert into product(productcode,product)
values(214,'GSVE'),
(226,'ABUSSVE'),
(250,'USN'),
(255,'USP'),
(276,'FINZCASHSC'),
(289,'GLBCOM');
select*from product;

create table AccountBenchmark(
AccountNumber bigint,
product int,
ExpiryDate datetime ,
Benchmark int
);
insert into AccountBenchmark(AccountNumber,product,ExpiryDate,Benchmark)
values(99933040,209,12/31/2099,20),
(99941530,214,12/31/2099,NULL),
(99941536,214,7/30/2008,20),
(99945188,289,12/31/2099,9678),
(99975490,214,7/30/2008,20),
(99976628,214,12/31/2099,20),
(99980649,255,12/31/2099,Null),
(99994442,250,12/31/2099,100),
(99999999,276,12/31/2099,92),

select*from AccountBenchmark;

create table Accountcurrencyweight(
AccountNumber bigint,
CurrencyID int,
AccountCurrencyWeight float,
DataFrequency int

);
insert into  Accountcurrencyweight(AccountNumber,currencyID, Accountcurrencyweight,DataFrequency)
select*from Accountcurrrncyweight;
select a1.accountNumber,a1.currency,a1.closed from
 currency1 join account a1 on a1.currency=c1.currency where c1.country='us_doller' and a1.closed='N';



select ap1.Account_number,ap1.product,
p1.product from account_product ap1 join product p1 on ap1.product=p1.product_code where p1.product='GSVE';

select account_number, expriydate from account_benchmark where expirydate<"2099-12-31";

select al.accountNumber,a1.currency=c1.currency where c1. country='us_doller' order by accountNumber desc;

select*from currrncy where country like'%doller';

















