Workforce Skill Gap Analysis
1.0 Project Overview

This project provides a comprehensive, data-driven analysis of the skills gap within a workforce.
The primary objective is to identify discrepancies between the current skills of employees and the skills required for upcoming projects.

By leveraging Python for data processing, MS SQL for robust data storage, and Tableau for interactive visualization, this project delivers actionable insights to inform strategic training and development initiatives.

2.0 Technology Stack
Component	Tools / Technologies Used
Data Analysis & Preparation	Python (Pandas, Matplotlib, Seaborn)
Database Management	Microsoft SQL Server (MS SQL)
Data Visualization	Tableau
3.0 Project Workflow

The project was executed in three distinct phases, moving from raw data to an interactive, decision-making tool.

✅ Phase 1: Data Processing and Analysis (Python)

Data Cleaning: Loaded SkillGap.csv, handled missing values, and standardized text columns (CurrentSkill, ProjectSkillRequired).

Core Metric Calculation: Computed overall skill gap rate and identified top 5 most in-demand project skills.

Proficiency Analysis: Grouped employees by proficiency level (Beginner, Intermediate, Advanced) and visualized the gap rate using a Seaborn bar chart.

Skill Transition Heatmap: Created a crosstab of CurrentSkill vs ProjectSkillRequired for employees with a gap and visualized it as a heatmap.

✅ Phase 2: Database Management (MS SQL)

Schema Creation: Designed an EmployeeSkills SQL table to store structured data.

Data Ingestion: Exported cleaned data from Python to CSV and loaded it using BULK INSERT.

SQL Querying: Wrote queries to extract top 5 skill gaps and perform detailed proficiency breakdowns.

✅ Phase 3: Visualization and Dashboarding (Tableau)

Live Database Connection: Connected Tableau directly to MS SQL Server.

Dashboard Features:

KPI card showing overall skill gap percentage.

Bar chart for top 5 required skills.

Donut chart of proficiency-level breakdown.

Global filter for ProjectSkillRequired to enable interactive drill-downs.

4.0 Database Schema
Column Name	Data Type	Description
EmployeeID	INT	Unique identifier for each employee
CurrentSkill	VARCHAR(100)	Employee's current skill
ProjectSkillRequired	VARCHAR(100)	Skill needed for upcoming project
ProficiencyLevel	VARCHAR(50)	Self-assessed proficiency
Gap	VARCHAR(3)	'Yes' if skill gap exists, otherwise 'No'
5.0 How to Replicate

To run this analysis, ensure you have the following installed:

Python 3.x with Pandas, Matplotlib, Seaborn

Microsoft SQL Server

Tableau Desktop or Tableau Public

Steps:

Clone this repository.

Run the Python script to clean and analyze the dataset (generates a cleaned CSV).

Execute the CREATE TABLE SQL script in MS SQL Server.

Load the cleaned CSV into EmployeeSkills using BULK INSERT or Import Wizard.

Open the Tableau workbook and connect it to MS SQL Server to explore the dashboard.
