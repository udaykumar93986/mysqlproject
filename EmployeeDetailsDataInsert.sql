INSERT INTO EmployeeDetails (EmpId, FullName, ManagerId, DateOfJoining, City) VALUES
  (1, 'John Doe', NULL, '2020-01-01', 'New York'),
  (2, 'Jane Smith', 1, '2019-02-15', 'Los Angeles'),
  (3, 'Bob Johnson', 1, '2021-03-10', 'Chicago'),
  (4, 'Alice Lee', 2, '2020-05-20', 'San Francisco'),
  (5, 'Mike Wilson', 3, '2018-10-01', 'Houston'),
  (6, 'Sara Kim', 2, '2019-08-01', 'Seattle'),
  (7, 'David Lee', 1, '2022-01-15', 'Boston'),
  (8, 'Emily Chen', 4, '2021-06-30', 'Dallas'),
  (9, 'Ryan Brown', 3, '2019-12-01', 'Atlanta'),
  (10, 'Karen Park', 2, '2020-07-15', 'Miami');

select * from EmployeeDetails;