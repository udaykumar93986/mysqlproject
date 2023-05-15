CREATE TABLE EmployeeDetails (
  EmpId INT PRIMARY KEY,
  FullName VARCHAR(255) NOT NULL,
  ManagerId INT,
  DateOfJoining DATE,
  City VARCHAR(100)
);

select * from EmployeeDetails;