-- SQLite
SELECT Employee.FirstName, Employee.LastName, Employee.Title, Supervisor.FirstName as SuperFirst, Supervisor .LastName as SuperLast, Supervisor.Title as SuperTitle 
FROM Employee LEFT JOIN Employee AS Supervisor 
ON Employee.ReportsTo = Supervisor.EmployeeId