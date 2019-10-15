-- 11_total_ssignments_time.sql
-- Graeme Nickerson
-- October 2019

SELECT day, COUNT(*) AS number_of_assignments, SUM(duration) AS duration
FROM assignments
GROUP BY day
ORDER BY day;