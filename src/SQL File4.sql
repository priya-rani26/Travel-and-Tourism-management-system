create database travelmanagementsystem;
show databases;
use travelmanagementsystem;
create table account(username varchar(30), name varchar(40), password varchar(30), question varchar(100), answer varchar(50));
show tables;
select * from account;
create table customer(username varchar(30), id_type varchar(20), number varchar(20), name varchar(30), gender varchar(15), country varchar(20), address varchar(50), phone varchar(20), email varchar(40));
select * from customer;

create table bookpackage  (username varchar(20),package varchar(30),persons varchar(20),id varchar(30),number varchar(30),phone varchar(20),price varchar(20));
select * from bookpackage;
create table hotel(name varchar(30),costperperson varchar(20),acroom varchar(10),foodincluded varchar(10));

insert into hotels values('Raddison Blue Hotel','3400','1000','1700');
insert into hotels values('River View Hotel','2400','1600','1000');
insert into hotels values('The Taj Hotel','4800','1090','1700');
select * from hotels;


create table bookhotel(username varchar(30), name varchar(30), persons varchar(20), days varchar(20), ac varchar(10), food varchar(10), id varchar(30), number varchar(20), phone varchar(20), cost varchar(20));
select * from bookhotel;
