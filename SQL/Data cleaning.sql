USE ai_jobs_market;

-- Standardize Text
UPDATE ai_jobs
SET remote_work = 'Remote'
WHERE remote_work IN ('remote','REMOTE');

-- trim spaces
UPDATE ai_jobs
SET country = TRIM(country);

-- Validate Salary Ranges
SELECT * FROM ai_jobs
WHERE annual_salary_usd < salary_min_usd
   OR annual_salary_usd > salary_max_usd;

-- CREATE BACKUP TABLE
CREATE TABLE ai_jobs_backup AS
SELECT * FROM ai_jobs;












