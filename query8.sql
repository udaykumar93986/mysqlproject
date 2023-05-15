SELECT EmpId, COUNT(*) AS DuplicateCount
FROM EmployeeDetails
GROUP BY EmpId
HAVING COUNT(*) > 1;