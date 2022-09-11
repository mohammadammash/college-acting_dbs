-- SQL Query --
-- Find the Best-Picture winner with the best/smallest earnings rank. The
-- result should have the form (name, earnings_rank). Assume no two movies
-- have the same earnings rank.
-------------------------------

-- Since we have to assume no two movies have the same earnings ranks => no need to use DISTINCT keyword
SELECT name 'Best-Picture winner', MIN(earnings_rank) 'Best earnings rank'
FROM movies;