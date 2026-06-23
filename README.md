# AI Job Market Analysis (2025–2026)

## Project Overview

This project analyzes the global AI job market using SQL and Power BI to identify hiring trends, salary distribution, remote work adoption, skill demand, and emerging Generative AI roles across the 2025–2026 hiring landscape.

The project transforms raw AI job posting data into meaningful business insights through data cleaning, SQL analysis, KPI reporting, data modeling, and interactive dashboard visualization.

---

# Objectives

* Analyze AI hiring trends across multiple countries
* Identify the most demanded AI roles and skills
* Study salary distribution across experience levels and company sizes
* Understand remote work trends in AI hiring
* Explore the growth of Generative AI roles such as:

  * LLM Engineer
  * RAG Engineer
  * Prompt Engineer
  * AI Agent Developer
* Build a professional Power BI dashboard for business intelligence reporting

---

# Dataset Information

* Dataset: AI Jobs Market 2025–2026
* Rows: 1,500
* Columns: 25
* Countries Covered: 14
* AI Roles Covered: 25+

### Key Features

* AI job titles
* Salary details
* Required skills
* Company size
* Remote work information
* Experience level
* Demand metrics
* Geographic information

---

# Tools & Technologies Used

* SQL (MySQL)
* Power BI
* Power Query
* Excel

---

# Project Workflow

## 1. Data Understanding

* Inspected dataset structure and columns
* Identified business problems and KPIs
* Verified datatypes and dataset quality

## 2. Data Cleaning

Performed data cleaning using Power Query and SQL:

* Removed formatting inconsistencies
* Trimmed spaces
* Standardized text values
* Validated salary columns
* Created Experience Band and Salary Band columns
* Cleaned and normalized skills data

## 3. Skills Transformation

The `required_skills` column contained multiple skills separated by delimiters.

Example:
Python|SQL|TensorFlow

The skills column was transformed by:

* Splitting skills into rows
* Cleaning text formatting
* Standardizing skill names

This enabled detailed skills analysis.

---

# SQL Analysis

SQL queries were used to analyze:

* Top AI roles
* Salary trends
* Country-wise hiring
* Remote work distribution
* Demand score analysis
* LLM role distribution

### SQL Concepts Used

* GROUP BY
* ORDER BY
* Aggregations
* Window Functions
* CTEs
* Ranking Functions

---

# Data Modeling

The Power BI model included:

* AI Jobs Table
* Skills Table
* DAX Measures
* Calculated Columns

### Measures Created

* Total Jobs
* Average Salary
* Highest Salary
* Remote Job %
* LLM Role %
* Total Unique Skills

### Calculated Columns

* Experience Band
* Salary Band

---

# Dashboard Pages

## 1. Executive Overview


<img width="1411" height="788" alt="image" src="https://github.com/user-attachments/assets/382b9aa0-fdbf-4aba-a930-299e608a2f01" />


Provides high-level AI market insights:

* Total jobs
* Average salary
* Remote work percentage
* Top AI roles
* Hiring distribution

## 2. Salary Analytics

<img width="1409" height="790" alt="image" src="https://github.com/user-attachments/assets/77eada53-bc0d-4ff5-afcf-ab1219b2b214" />


Analyzes:

* Salary by role
* Salary by experience
* Salary by company size
* Salary distribution
* Country-wise salary comparison

## 3. Skills & Roles Analysis

<img width="1422" height="786" alt="image" src="https://github.com/user-attachments/assets/0a5df9c5-6aaa-4d1b-8e3b-ce22af77b09f" />


Focuses on:

* Top AI skills
* Most demanded AI roles
* Highest paying skills
* LLM role analysis
* Skill distribution trends

---

# Key Insights

* Python remains the dominant AI skill across most roles.
* LLM Engineer roles show strong hiring demand.
* Generative AI roles are rapidly expanding across industries.
* Traditional AI and ML engineering roles still represent the majority of hiring demand.
* Specialized GenAI skills command premium salaries.

---

# Challenges Faced

* Cleaning and normalizing multi-skill columns
* Creating proper skills analysis
* Designing professional dashboard layouts
* Building meaningful business insights
* Managing data transformations in Power Query

---

# Conclusion

This project successfully transformed raw AI job posting data into an interactive Power BI dashboard using SQL and Power Query.

The analysis highlights the increasing demand for Generative AI roles, the dominance of Python in AI hiring, and the growing importance of specialized AI engineering skills.

The project demonstrates:

* Data cleaning
* SQL analysis
* Data modeling
* DAX calculations
* Dashboard development
* Business insight generation

and serves as a complete Data Analyst portfolio project.

---

# Future Improvements

Possible future enhancements:

* Predictive salary modeling
* Skill gap analysis
* Advanced DAX optimization
* Real-time API integration
* Interactive drill-through reporting

---

# Author

Jaya surya J 
B.Tech Information Technology 
Aspiring Data Analyst
