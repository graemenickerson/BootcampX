-- 1_student_total_assign_duration.sql
-- Graeme Nickerson
-- October 2019

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';