select * from JOBS;

select * FROM JOB_HISTORY;

select JOB_TITLE, JOB_HISTORY.JOB_ID from JOBS
inner join JOB_HISTORY
on JOBS.JOB_ID = JOB_HISTORY.JOB_ID;


select * from LOCATIONS;
select * from COUNTRIES;

select STREET_ADDRESS, POSTAL_CODE, CITY, COUNTRY_NAME FROM LOCATIONS
inner join COUNTRIES
on LOCATIONS.COUNTRY_ID = COUNTRIES.COUNTRY_ID;

-- get me first name and department name in same table

select FIRST_NAME, DEPARTMENT_NAME from EMPLOYEES
inner join DEPARTMENTS
ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID;

-- get me job id and manager id in one table
select J.JOB_ID, E.MANAGER_ID
FROM JOBS J join EMPLOYEES E
on J.JOB_ID = E.JOB_ID;



