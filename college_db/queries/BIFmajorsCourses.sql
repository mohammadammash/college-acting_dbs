-- Find all courses taken by BIF students

-- SQL - Query
SELECT c.crn, c.name, c.start_time, c.end_time, c.room_id
FROM departments d,majors_in m, students s, enrolled e,courses c
WHERE d.name = 'BIF' and d.id = m.department_id and m.student_id = s.id and s.id = e.student_id and e.crn = c.crn;