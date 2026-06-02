USE ai_jobs_market;

-- Total Jobs
SELECT COUNT(*) AS total_jobs
FROM ai_jobs;

-- top AI roles
SELECT job_title, COUNT(*) AS total_jobs FROM ai_jobs
GROUP BY job_title
ORDER BY total_jobs DESC;

-- Salary analysis
SELECT
    MIN(annual_salary_usd),
    MAX(annual_salary_usd),
    AVG(annual_salary_usd)
FROM ai_jobs;

-- Country analysis
SELECT country, COUNT(*) AS total_jobs FROM ai_jobs
GROUP BY country
ORDER BY total_jobs DESC;

-- Remote work analysis
SELECT remote_work, COUNT(*) AS total_jobs FROM ai_jobs
GROUP BY remote_work;

-- Company size analysis
SELECT company_size, COUNT(*) AS total_jobs, AVG(annual_salary_usd) AS avg_salary FROM ai_jobs
GROUP BY company_size;

-- Experience analysis
SELECT experience_level, AVG(annual_salary_usd) AS avg_salary FROM ai_jobs
GROUP BY experience_level;

-- Skill analysis
SELECT required_skills FROM ai_jobs
LIMIT 20;












