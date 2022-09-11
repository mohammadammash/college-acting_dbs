-- Find the number of CS majors enrolled in CSC275

--  SQL Query:
SELECT COUNT(*) 'Number Of CS Majors in CSC275'
FROM departments d,majors_in m, students s, enrolled e, courses c
WHERE d.name = 'CS' and d.id = m.department_id and m.student_id = s.id and s.id = e.student_id and e.crn = c.crn and c.name = 'CSC275';