create database company;
use company;
create table employee
(
e_id int primary key,
e_name varchar(20));
insert into employee values(101,"raj"),(102,"megha"),(103,"Vijay");
drop table departments;
create table departments
(
dep_id int primary key,
dep_name varchar(20),
e_id int,
foreign key (e_id) references employee(e_id));
insert into departments values(1,"Accounts",102),(2,"HR",101);
insert into departments values(3,"finance",105);
