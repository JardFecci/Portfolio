SELECT employee.lname AS 'Last Name', position.posdesc AS 'Position', dept.deptname AS 'Department'
FROM EMPLOYEE, POSITION, DEPT
WHERE Deptname='InfoSys';