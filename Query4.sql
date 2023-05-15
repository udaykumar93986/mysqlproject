SELECT *
FROM EmployeeDetails
WHERE EmpId IN (SELECT EmpId FROM EmployeeSalary);