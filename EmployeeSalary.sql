CREATE TABLE EmployeeSalary (
  EmpId INT,
  Project VARCHAR(255),
  Salary DECIMAL(10,2),
  Variable DECIMAL(10,2),
  PRIMARY KEY (EmpId, Project),
  FOREIGN KEY (EmpId) REFERENCES EmployeeDetails(EmpId)
);

select * from EmployeeSalary;