-- 4_total_cohort_submissions.sql
-- Graeme Nickerosn
-- October 2019

SELECT cohorts.name, COUNT(assignment_submissions.*) AS total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = students.cohort_id
GROUP BY cohorts.name
ORDER BY total_submissions DESC;