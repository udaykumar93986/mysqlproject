SELECT DISTINCT Salary
FROM EmployeeSalary a
WHERE 3 = (
    SELECT COUNT(DISTINCT Salary)
    FROM EmployeeSalary b
    WHERE a.Salary <= b.Salary
);