describe employees;

select employee_id,first_name,salary from employees;

select * from employees;

update employees set salary = 10000 where employee_id = 103;

select * from employees where manager_id = 100;

select * from employees where manager_id = 100 and department_id = 90;

select * from employees where manager_id = 100 or department_id = 90;

select * from employees where commission_pct is not null;

select * from employees where commission_pct is null;

select * from employees order by salary;

select * from employees order by 5;

select employee_id,first_name as name from employees;

select employee_id,first_name,salary+15000 as annual_salary from employees order by annual_salary;

select * from employees order by salary desc;

select * from employees where first_name like '%e%e%';

select * from employees where hire_date like '%-J_n-%';

select * from employees where hire_date like '%-Ju_-%';