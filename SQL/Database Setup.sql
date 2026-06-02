CREATE DATABASE ai_jobs_market;

USE ai_jobs_market;

CREATE TABLE ai_jobs (
    job_id VARCHAR(50),
    job_title VARCHAR(100),
    job_category VARCHAR(100),
    industry VARCHAR(100),
    experience_level VARCHAR(50),
    years_of_experience INT,
    education_required VARCHAR(100),
    annual_salary_usd DECIMAL(12,2),
    salary_min_usd DECIMAL(12,2),
    salary_max_usd DECIMAL(12,2),
    salary_tier VARCHAR(50),
    country VARCHAR(100),
    city VARCHAR(100),
    remote_work VARCHAR(50),
    is_remote_friendly BOOLEAN,
    company_size VARCHAR(50),
    required_skills TEXT,
    demand_score DECIMAL(5,2),
    demand_growth_yoy_pct DECIMAL(5,2),
    ai_salary_premium_pct DECIMAL(5,2),
    benefits_score_10 DECIMAL(5,2),
    posting_year INT,
    posting_month VARCHAR(20),
    is_senior BOOLEAN,
    is_llm_role BOOLEAN
);

