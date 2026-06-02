USE ai_jobs_market;

-- high paying roles
SELECT job_title, AVG(annual_salary_usd) AS avg_salary FROM ai_jobs
GROUP BY job_title
ORDER BY avg_salary DESC;

-- top countries by salary
SELECT country, AVG(annual_salary_usd) AS avg_salary FROM ai_jobs
GROUP BY country
ORDER BY avg_salary DESC;

-- high demand roles
SELECT job_title, AVG(demand_score) AS avg_demand FROM ai_jobs
GROUP BY job_title
ORDER BY avg_demand DESC;

-- remote vs on-site salary
SELECT remote_work, AVG(annual_salary_usd) AS avg_salary FROM ai_jobs
GROUP BY remote_work;

-- top rank jobs in each country
WITH ranked_roles AS (
    SELECT
        country,
        job_title,
        AVG(annual_salary_usd) AS avg_salary,
        RANK() OVER (
            PARTITION BY country
            ORDER BY AVG(annual_salary_usd) DESC
        ) AS rnk
    FROM ai_jobs
    GROUP BY country, job_title
)

SELECT *
FROM ranked_roles
WHERE rnk = 1;

















