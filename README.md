<h1>Workforce Skill Gap Analysis</h1>

<h2>1.0 Project Overview</h2>
<p>
This project provides a comprehensive, data-driven analysis of the skills gap within a workforce.
The primary objective is to identify discrepancies between the current skills of employees and the skills required for upcoming projects.
</p>
<p>
By leveraging <strong>Python</strong> for data processing, <strong>MS SQL</strong> for robust data storage, and <strong>Tableau</strong> for interactive visualization, this project delivers actionable insights to inform strategic training and development initiatives.
</p>

<hr>

<h2>2.0 Technology Stack</h2>
<table border="1" cellpadding="6">
<tr>
<th>Component</th>
<th>Tools / Technologies Used</th>
</tr>
<tr>
<td>Data Analysis & Preparation</td>
<td>Python (Pandas, Matplotlib, Seaborn)</td>
</tr>
<tr>
<td>Database Management</td>
<td>Microsoft SQL Server (MS SQL)</td>
</tr>
<tr>
<td>Data Visualization</td>
<td>Tableau</td>
</tr>
</table>

<hr>

<h2>3.0 Project Workflow</h2>
<p>The project was executed in three distinct phases, moving from raw data to an interactive, decision-making tool.</p>

<h3>✅ Phase 1: Data Processing and Analysis (Python)</h3>
<ul>
<li><strong>Data Cleaning:</strong> Loaded <code>SkillGap.csv</code>, handled missing values, and standardized text columns (<code>CurrentSkill</code>, <code>ProjectSkillRequired</code>).</li>
<li><strong>Core Metric Calculation:</strong> Computed overall skill gap rate and identified top 5 most in-demand project skills.</li>
<li><strong>Proficiency Analysis:</strong> Grouped employees by proficiency level (<code>Beginner</code>, <code>Intermediate</code>, <code>Advanced</code>) and visualized the gap rate using a Seaborn bar chart.</li>
<li><strong>Skill Transition Heatmap:</strong> Created a crosstab of <code>CurrentSkill</code> vs <code>ProjectSkillRequired</code> and visualized it.</li>
</ul>

<h3>✅ Phase 2: Database Management (MS SQL)</h3>
<ul>
<li><strong>Schema Creation:</strong> Designed an <code>EmployeeSkills</code> SQL table.</li>
<li><strong>Data Ingestion:</strong> Exported cleaned data from Python to CSV and loaded using <code>BULK INSERT</code>.</li>
<li><strong>SQL Querying:</strong> Wrote queries for top 5 skill gaps and proficiency breakdowns.</li>
</ul>

<h3>✅ Phase 3: Visualization and Dashboarding (Tableau)</h3>
<ul>
<li><strong>Live Database Connection:</strong> Connected Tableau to MS SQL Server.</li>
<li><strong>Dashboard Features:</strong>
  <ul>
    <li>KPI card showing overall skill gap %</li>
    <li>Bar chart of top 5 required skills</li>
    <li>Donut chart of proficiency breakdown</li>
    <li>Global filter for <code>ProjectSkillRequired</code></li>
  </ul>
</li>
</ul>

<hr>

<h2>4.0 Database Schema</h2>
<table border="1" cellpadding="6">
<tr>
<th>Column Name</th>
<th>Data Type</th>
<th>Description</th>
</tr>
<tr>
<td>EmployeeID</td>
<td>INT</td>
<td>Unique identifier for each employee</td>
</tr>
<tr>
<td>CurrentSkill</td>
<td>VARCHAR(100)</td>
<td>Employee's current skill</td>
</tr>
<tr>
<td>ProjectSkillRequired</td>
<td>VARCHAR(100)</td>
<td>Skill needed for upcoming project</td>
</tr>
<tr>
<td>ProficiencyLevel</td>
<td>VARCHAR(50)</td>
<td>Self-assessed proficiency</td>
</tr>
<tr>
<td>Gap</td>
<td>VARCHAR(3)</td>
<td>'Yes' if skill gap exists, otherwise 'No'</td>
</tr>
</table>

<hr>



<h2>5.0 Key Insights & Recommendations</h2>
<ul>
<li>Top project skills in demand are SQL, Python, ML, and Java.</li>
<li>Skill gaps exist across all proficiency levels, with Advanced employees showing slightly higher gaps.</li>
<li>Employees with general skills (Excel, Data Analysis) need targeted upskilling in technical/programming/AI skills.</li>
<li>Training programs should prioritize Python and ML to align employee skills with project requirements.</li>
<li>Cross-training is recommended rather than only improving proficiency in current skills.</li>
</ul>
<hr>

<h2>6.0 How to Replicate</h2>
<p>To run this analysis, ensure you have the following installed:</p>
<ul>
<li><strong>Python 3.x</strong> with Pandas, Matplotlib, Seaborn</li>
<li><strong>Microsoft SQL Server</strong></li>
<li><strong>Tableau Desktop or Tableau Public</strong></li>
</ul>

<h3>Steps:</h3>
<ol>
<li>Clone this repository.</li>
<li>Run the Python script to clean and analyze the dataset (generates a cleaned CSV).</li>
<li>Execute the <code>CREATE TABLE</code> SQL script in MS SQL Server.</li>
<li>Load the cleaned CSV into <code>EmployeeSkills</code> using <code>BULK INSERT</code> or Import Wizard.</li>
<li>Open the Tableau workbook and connect it to MS SQL Server.</li>
</ol>
