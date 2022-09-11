-- For each department with more than one majoring student, print the
-- department’s name and the number of majoring student

--  SQL Query:
SELECT D.name, COUNT(M.student_id) 'Department With Many Students'
FROM departments D, majors_in M
WHERE D.id = M.department_id
GROUP BY M.department_id
HAVING COUNT(M.student_id) > 1;