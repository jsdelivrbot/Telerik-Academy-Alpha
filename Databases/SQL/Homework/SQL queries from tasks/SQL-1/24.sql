SELECT e.FirstName, e.MiddleName, e.LastName 
	FROM Employees e 
	WHERE e.HireDate BETWEEN SMALLDATETIMEFROMPARTS(1995,1,1,12,00) AND SMALLDATETIMEFROMPARTS(2005,1,1,12,00)
	AND e.DepartmentID IN ( SELECT d.DepartmentID FROM Departments d WHERE Name='Sales' OR Name='Finance')