-- 7_avg_assist_wait_time.sql
-- Graeme Nickeson
-- October 2019

SELECT AVG(started_at - created_at) AS average_wait_time
FROM assistance_requests;
