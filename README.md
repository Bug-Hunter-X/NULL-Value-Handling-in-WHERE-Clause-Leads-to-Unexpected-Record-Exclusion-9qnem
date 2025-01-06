# SQL NULL Value Handling Issue

This repository demonstrates a common SQL query error related to NULL values in the WHERE clause.  The `bug.sql` file contains a query that unintentionally excludes records with NULL salaries.  The correct solution is provided in `bugSolution.sql`.  This example highlights the importance of explicitly handling NULL values when writing SQL queries to avoid unexpected results.  It's essential to remember that comparisons involving NULLs often yield unexpected results.
