SELECT *
FROM EmployeeDetails
WHERE EmpId IN (SELECT DISTINCT ManagerId FROM EmployeeDetails);