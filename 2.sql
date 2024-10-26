describe employees;

insert into employees values (101,'Rahul','Kumar','1998-08-22',24000,null,null,90);

select employee_id,first_name,department_id from employees;

select * from employees;

insert into employees values (103,'Shyam','Mevada','2018-12-25',52000,null,100,60);

insert into employees values (102,'Shyam','Mevada','2018-12-25',52000,null,100,60);

select * from employees;

update employees set salary = 30000 where employee_id = 101;

select * from employees;

delete from employees where employee_id = 102;

select * from employees;