select * from JOBS;

select * FROM JOB_HISTORY;

select JOB_TITLE, JOB_HISTORY.JOB_ID from JOBS
inner join JOB_HISTORY
on JOBS.JOB_ID = JOB_HISTORY.JOB_ID;


