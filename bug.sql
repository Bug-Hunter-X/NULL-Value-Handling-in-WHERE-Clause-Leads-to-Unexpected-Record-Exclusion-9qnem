```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might encounter an issue if the `salary` column allows NULL values. If an employee in the 'Sales' department has a NULL salary, the condition `salary > 100000` will evaluate to UNKNOWN, not FALSE, and that employee record would be excluded from the result, which might be unexpected behavior. 