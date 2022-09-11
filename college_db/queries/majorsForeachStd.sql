-- Find the number of majors that each student has declared

--  SQL Query:
SELECT S.name 'Student Name', COUNT(M.department_id) 'Majors Declared'
FROM students S, majors_in M
WHERE S.id = M.student_id
GROUP BY M.student_id;