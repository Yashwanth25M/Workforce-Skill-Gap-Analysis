<title>Workforce Skill Gap Analysis</title> <style> body { font-family: Arial, sans-serif; line-height: 1.8; background: #f7f9fc; color: #333; margin: 0; padding: 20px; } h1 { color: #0052cc; border-bottom: 3px solid #0052cc; padding-bottom: 5px; } h2 { color: #0a75ad; margin-top: 40px; border-left: 6px solid #0a75ad; padding-left: 10px; } h3 { color: #008b8b; margin-top: 25px; } table { width: 100%; border-collapse: collapse; margin-top: 10px; background: #fff; } table, th, td { border: 1px solid #ccc; } th { background: #008b8b; color: white; padding: 8px; } td { padding: 8px; } ul, ol { margin-left: 20px; } .tag { background: #e0f0ff; padding: 2px 6px; border-radius: 4px; font-weight: bold; } .section-divider { border: none; border-top: 2px dashed #bbb; margin: 40px 0; } </style>
Workforce Skill Gap Analysis
1.0 Project Overview
This project provides a comprehensive, data-driven analysis of workforce skill gaps. The goal is to identify differences between current employee skills and skills required for future projects.

Powered by Python, MS SQL, and Tableau, this solution enables data-backed decision-making for training and development.

2.0 Technology Stack
Component	Technologies Used
Data Analysis & Preparation	Python (Pandas, Matplotlib, Seaborn)
Database Management	Microsoft SQL Server
Data Visualization	Tableau
3.0 Project Workflow
Executed in three key phases:

✅ Phase 1: Data Processing (Python)
Cleaned CSV dataset and standardized skill fields
Calculated skill gap metrics
Generated proficiency-level charts and heatmaps
✅ Phase 2: Database Management (MS SQL)
Created EmployeeSkills table
Loaded data using BULK INSERT
Wrote SQL queries for insights
✅ Phase 3: Visualization (Tableau)
Live connected to database
Built interactive dashboard with filters
4.0 Database Schema
Column Name	Data Type	Description
EmployeeID	INT	Unique employee identifier
CurrentSkill	VARCHAR(100)	Existing employee skill
ProjectSkillRequired	VARCHAR(100)	Skill required for upcoming task
ProficiencyLevel	VARCHAR(50)	Skill proficiency
Gap	VARCHAR(3)	Yes / No
5.0 How to Replicate
Clone this repository
Run Python cleaning script
Execute SQL schema file
Load data using BULK INSERT
Open Tableau and connect to database
