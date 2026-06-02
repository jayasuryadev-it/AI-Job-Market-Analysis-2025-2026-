USE ai_jobs_market;

-- view data
SELECT * FROM ai_jobs
LIMIT 10;

-- count rows
SELECT COUNT(*) FROM ai_jobs;

-- check null values
SELECT COUNT(*) FROM ai_jobs
WHERE annual_salary_usd IS NULL;

SELECT COUNT(*) FROM ai_jobs
WHERE country IS NULL;

SELECT COUNT(*) FROM ai_jobs
WHERE job_title IS NULL;

SELECT COUNT(*) FROM ai_jobs
WHERE required_skills IS NULL;

-- check duplicates
SELECT job_id, COUNT(*) FROM ai_jobs
GROUP BY job_id
HAVING COUNT(*) > 1;

-- unique values
SELECT DISTINCT remote_work
FROM ai_jobs;






