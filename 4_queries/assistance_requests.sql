SELECT count(assistance_requests.id) as total_assistances, teachers.name as name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY name;
