-- 2_busy_days.sql
-- Graeme Nickerson
-- October 2019

SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;