SELECT  CONCAT(fname, ' ', lname, ' earns ', FORMAT(salary, 'c'), deptID)
FROM EMPLOYEE
WHERE deptID=20;