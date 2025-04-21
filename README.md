# Programming Course Database

This project contains a complete SQL Server database design for managing programming courses. It includes entity relationships, T-SQL scripts for table creation, sample data, and a query for viewing detailed course information.

## Features

- Manage course titles, instructors, platforms, and sessions
- Full course scheduling with support for multiple weekdays and time slots
- Aggregated weekday display using STRING_AGG
- Comprehensive view for presenting all course details in tabular format
- Clean ERD diagram with primary and foreign key annotations

## Entity Relationship Diagram (ERD)

The following diagram illustrates the relationships between the main entities:

![ERD Diagram](ERD_Diagram.png)

## Files Included

- ERD_Diagram.png — Visual representation of the database schema (PK, FK, relationships)
- Full_Tsql_Programming_Course_View_Drop.sql — T-SQL script that defines the view and query for full course details
- SQL_Query_Programming_Courses.sql — Query for displaying all course data
- SQL_Query_Programming_Courses_Column.sql — Column-based query for course details
- README_EN_UPDATED.md — This file (English)
- README_FA_UPDATED.md — Project description in Persian
- README_DE.md — Project description in German

## Technologies

- SQL Server 2020
- T-SQL
- GitHub for version control and publishing

## Usage

1. Run the insert queries in the .sql files to populate the database with sample data.
2. Execute Full_Tsql_Programming_Course_View_Drop.sql to define the view and run the final query.
3. Use the column-style or full query views for displaying course schedules.

## License

This project is licensed under the MIT License.