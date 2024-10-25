create schema 14_oct;

create table employees
(
employee_id int not null unique,
first_name varchar(15) not null,
last_name varchar(15) not null,
hire_date date not null,
salary int not null,
commission_pct float,
manager_id int,
department_id int
);

describe employees;

select employee_id,first_name,salary from employees;

select * from employees;

-- rename table
alter table employees rename to emp_data;
alter table emp_data rename to employees;
select * from employees;
select * from emp_data;

-- modify column
describe employees;
alter table employees modify department_id varchar(15) not null;
describe employees;

-- delete column
alter table employees drop department_id;
describe employees;

-- add column
alter table employees add column department_id int;
describe employees;

-- add column at specific position
alter table employees add column job_id varchar(15) not null after hire_date;
select * from employees;

-- rename column
alter table employees rename column first_name to name;
select * from employees;

drop table employees;
drop schema 14_oct;