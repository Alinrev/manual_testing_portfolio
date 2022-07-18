create database orangeHRM;
create table employees ( 
firstName varchar(25) not null,
lastName varchar(25) not null,
date_of_birth date,
job char(50) not null
);
insert into employees
( firstName, lastName, date_of_birth, job )
values
( 'Raul', 'Grigore', '1997-07-03', 'Manager' ),
( 'Alin', 'Gonzales', '1997-05-04', 'QA' ),
( 'Cornel', 'Marian', '1988-06-02', 'Accountant' ),
( 'Victor', 'Nicoale', '1983-02-01', 'Software Engineer' ),
( 'Ion', 'Ionescu', '1992-04-02', 'Marketing' ),
( 'George', 'Petrescu', '1981-03-11', 'Sales Department' ),
( 'Petre', 'Marin', '1988-11-12', 'Client Services' );
select * from employees;
select * from employees where YEAR(date_of_birth)>1990;
select * from employees where YEAR(date_of_birth)=1997;
insert into employees 
( firstName, lastName, date_of_birth, job)
values
( 'Larisa', 'Constantinescu', '1995-08-05', 'Human Resources' );
select * from employees;
select * from employees where DAY(date_of_birth)<10;
alter table employees add column age int;
alter table employees drop column age;
select * from employees where ( firstName )= 'Alin' and YEAR(date_of_birth)>1990;

create table pastEmployees (
firstName varchar(25) not null,
lastName varchar(25) not null,
date_of_birth date );
insert into pastEmployees 
( firstName, lastName, date_of_birth)
values
( 'Maria', 'Sanchez', '1991-03-02'),
( 'Roberto', 'Carlos', '1993-10-08'),
( 'Grigore', 'Grigorescu', '1987-01-01');
select * from employees
join pastEmployees;
