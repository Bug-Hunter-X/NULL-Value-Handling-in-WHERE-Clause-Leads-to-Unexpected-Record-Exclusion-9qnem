```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```

This revised query explicitly handles the case where `salary` is NULL. By using `OR salary IS NULL`, we ensure that employees with NULL salaries are included in the results if they are in the 'Sales' department.  Alternatively, one can use `COALESCE` to handle NULLs in the salary column:

```sql
SELECT * FROM employees WHERE department = 'Sales' AND COALESCE(salary, 0) > 100000;
```
This version replaces NULL salaries with 0 before comparison.  The choice depends on whether NULL salaries should be treated as 0 or included as a separate category.