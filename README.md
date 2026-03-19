# SQL-Database-Project
This repository contains the source code and database files for the **COMP401 Database Assignment**. This project demonstrates core SQL competencies, including schema design, relational data management, and query execution using SQLite.

## 📋 Project Overview
The objective of this assignment was to design and implement a relational database to manage **Student Academic Records**. The project focuses on data integrity, table relationships, and performing complex data analysis using SQL.

## 🛠️ Technologies Used
* **Database Management System:** SQLite
* **Tooling:** [DB Browser for SQLite](https://sqlitebrowser.org/)
* **Version Control:** Git & GitHub

## 📂 Project Structure

```text
├── hello.db             # The primary SQLite database file
├── Assignment 1.docx    # Full project report, queries, and analysis
├── hello.sqbpro         # Project configuration and session file
└── README.md            # This documentation file




## 📊 Assignment 2: Relational Data & Joins
In this phase, I moved beyond single-table queries to explore **Relational Database Design**.

### Tables Created:
* **Students Table:** Contains unique Student IDs and Names.
* **Grades Table:** Contains Score data linked to students via `StudentID`.

### Key SQL Queries & Results:
1. **INNER JOIN:** Used to find students who have successfully completed a subject.
2. **LEFT JOIN:** Used to identify students who are enrolled but do not yet have recorded grades (identifying "Data Gaps").