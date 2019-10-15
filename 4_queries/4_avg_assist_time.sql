-- 4_avg_assist_time.sql
-- Graeme Nickeson
-- October 2019

SELECT AVG(completed_at - started_at) AS average_assistance_request_duration
FROM assistance_requests;
