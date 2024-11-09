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

select * from employees where salary>=10000 and salary<=20000;

select * from employees where salary between 10000 and 20000;

select * from employees where department_id in (90,60,50);

select * from employees where department_id not in (90,60,50);

select * from employees;

select * from employees where (department_id,manager_id) in ((90,100),(60,103));

select * from employees where (department_id,manager_id) not in ((90,100),(60,103));

select min(salary) from employees;

select max(salary) from employees;

select sum(salary) from employees;

select avg(salary) from employees;

select count(manager_id) from employees;

select count(commission_pct) from employees;

select department_id,min(salary) from employees group by department_id;

select department_id,min(salary) from employees group by department_id having min(salary)>10000;

select department_id,max(salary) from employees group by department_id having max(salary)>10000 order by 2;

select * from employees order by salary desc limit 3;

select * from employees order by salary limit 10 offset 5;