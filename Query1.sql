SELECT EmployeeSalary.EmpId, Project, Salary, Variable
FROM EmployeeSalary
LEFT JOIN EmployeeDetails ON EmployeeSalary.EmpId = EmployeeDetails.EmpId
WHERE EmployeeDetails.EmpId IS NULL;