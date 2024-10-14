SELECT 
    e.empid, 
    e.lastname, 
    e.firstname, 
    e.title, 
    e.mgrid,
    m.lastname AS mgrlastname, 
    m.firstname AS mgrfirstname
FROM 
    HR.Employees AS e
LEFT JOIN 
    HR.Employees AS m ON e.mgrid = m.empid;
