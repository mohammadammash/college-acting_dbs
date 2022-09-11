-- Find the course or courses with the earliest start time

--  SQL Query:
SELECT *
FROM courses
WHERE start_time = (SELECT MIN(start_time) FROM courses);