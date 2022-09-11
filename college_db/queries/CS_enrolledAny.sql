-- Find the number of CS majors enrolled in any course

--  SQL Query:
SELECT COUNT(*) AS 'Courses for CS Majors'
FROM departments d,majors_in m, students s, enrolled e
WHERE d.name = 'CS' and d.id = m.department_id and m.student_id = s.id and s.id = e.student_id;