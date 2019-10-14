-- 1_assignments_per_day.sql
-- Graeme Nickerson
-- October 2019

SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day;