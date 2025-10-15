<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Workforce Skill Gap Analysis</title>
  <style>
    body { 
      font-family: Arial, sans-serif; 
      line-height: 1.8; 
      background: #f7f9fc; 
      color: #333; 
      margin: 0; 
      padding: 20px;
    }
    h1 { 
      color: #0052cc; 
      border-bottom: 3px solid #0052cc; 
      padding-bottom: 5px;
    }
    h2 { 
      color: #0a75ad;
      margin-top: 40px;
      border-left: 6px solid #0a75ad;
      padding-left: 10px;
    }
    h3 { 
      color: #008b8b;
      margin-top: 25px;
    }
    table { 
      width: 100%; 
      border-collapse: collapse; 
      margin-top: 10px; 
      background: #fff;
    }
    table, th, td { 
      border: 1px solid #ccc; 
    }
    th { 
      background: #008b8b; 
      color: white; 
      padding: 8px;
    }
    td { 
      padding: 8px; 
    }
    ul, ol { 
      margin-left: 20px; 
    }
    .tag { 
      background: #e0f0ff; 
      padding: 2px 6px; 
      border-radius: 4px; 
      font-weight: bold;
    }
    .section-divider { 
      border: none; 
      border-top: 2px dashed #bbb; 
      margin: 40px 0;
    }
  </style>
</head>
<body>

<h1>Workforce Skill Gap Analysis</h1>

<h2>1.0 Project Overview</h2>
<p>
This project provides a comprehensive, data-driven analysis of workforce skill gaps. The goal is to identify differences between <strong>current employee skills</strong> and <strong>skills required for future projects</strong>.
</p>
<p>
Powered by <span class="tag">Python</span>, <span class="tag">MS SQL</span>, and <span class="tag">Tableau</span>, this solution enables data-backed decision-making for training and development.
</p>

<hr class="section-divider">

<h2>2.0 Technology Stack</h2>
<table>
<tr>
<th>Component</th>
<th>Technologies Used</th>
</tr>
<tr>
<td>Data Analysis & Preparation</td>
<td>Python (Pandas, Matplotlib, Seaborn)</td>
</tr>
<tr>
<td>Database Management</td>
<td>Microsoft SQL Server</td>
</tr>
<tr>
<td>Data Visualization</td>
<td>Tableau</td>
</tr>
</table>

<hr class="section-divider">

<h2>3.0 Project Workflow</h2>
<p>Executed in three key phases:</p>

<h3>✅ Phase 1: Data Processing (Python)</h3>
<ul>
<li>Cleaned CSV dataset and standardized skill fields</li>
<li>Calculated skill gap metrics</li>
<li>Generated <strong>proficiency-level charts</strong> and <strong>heatmaps</strong></li>
</ul>

<h3>✅ Phase 2: Database Management (MS SQL)</h3>
<ul>
<li>Created <code>EmployeeSkills</code> table</li>
<li>Loaded data using <code>BULK INSERT</code></li>
<li>Wrote SQL queries for insights</li>
</ul>

<h3>✅ Phase 3: Visualization (Tableau)</h3>
<ul>
<li>Live connected to database</li>
<li>Built <strong>interactive dashboard</strong> with filters</li>
</ul>

<hr class="section-divider">

<h2>4.0 Database Schema</h2>
<table>
<tr>
<th>Column Name</th>
<th>Data Type</th>
<th>Description</th>
</tr>
<tr>
<td>EmployeeID</td>
<td>INT</td>
<td>Unique employee identifier</td>
</tr>
<tr>
<td>CurrentSkill</td>
<td>VARCHAR(100)</td>
<td>Existing employee skill</td>
</tr>
<tr>
<td>ProjectSkillRequired</td>
<td>VARCHAR(100)</td>
<td>Skill required for upcoming task</td>
</tr>
<tr>
<td>ProficiencyLevel</td>
<td>VARCHAR(50)</td>
<td>Skill proficiency</td>
</tr>
<tr>
<td>Gap</td>
<td>VARCHAR(3)</td>
<td>Yes / No</td>
</tr>
</table>

<hr class="section-divider">

<h2>5.0 How to Replicate</h2>
<ol>
<li>Clone this repository</li>
<li>Run Python cleaning script</li>
<li>Execute SQL schema file</li>
<li>Load data using <code>BULK INSERT</code></li>
<li>Open Tableau and connect to database</li>
</ol>

</body>
</html>
