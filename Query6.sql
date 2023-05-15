SELECT EmployeeDetails.FullName, COALESCE(EmployeeSalary.Salary, 'Salary not available') AS Salary
FROM EmployeeDetails
LEFT JOIN EmployeeSalary ON EmployeeDetails.EmpId = EmployeeSalary.EmpId;