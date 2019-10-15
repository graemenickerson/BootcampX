-- 10_most_confusing_assignments.sql
-- Graeme Nickeson
-- October 2019

SELECT assignments.id AS id, assignments.name AS assignment, assignments.day AS day, assignments.chapter AS chapter, COUNT(assignment_id) AS total_requests
FROM assistance_requests
JOIN assignments ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_requests DESC;