-- Create a list of all students who are not enrolled in a course

--  SQL Query:
SELECT *
FROM students S
WHERE NOT EXISTS(SELECT DISTINCT E.student_id FROM enrolled E WHERE S.id = E.student_id);