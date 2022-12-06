


-- average --> avg
select avg(SALARY) FROM EMPLOYEES;
select round(avg(SALARY) ) from EMPLOYEES;
select round(avg(SALARY),2 ) from EMPLOYEES;

-- sum
select sum(SALARY) from EMPLOYEES;

select sum(SALARY) from EMPLOYEES
where DEPARTMENT_ID=80;

-- group by
select JOB_ID from EMPLOYEES;
select distinct JOB_ID from EMPLOYEES;
select JOB_ID, avg(SALARY) from EMPLOYEES
group by JOB_ID;




