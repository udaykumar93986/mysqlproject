SELECT ed.*, es.*
FROM (
  SELECT *
  FROM EmployeeDetails
  WHERE EmpId % 2 = 1
) AS ed
JOIN (
  SELECT *
  FROM EmployeeSalary
  WHERE EmpId % 2 = 1
) AS es
ON ed.EmpId = es.EmpId;