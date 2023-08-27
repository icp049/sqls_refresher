SELECT e.name, b.bonus 
FROM Employee e
LEFT JOIN Bonus B 
ON e.empId = b.empId
WHERE b.bonus IS NULL OR b.bonus < 1000
ORDER by b.bonus ASC
