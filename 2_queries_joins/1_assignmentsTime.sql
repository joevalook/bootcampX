SELECT SUM(duration)
FROM students JOIN assignment_submissions ON students.id = student_id
WHERE students.name LIKE 'Ibrahim Schimmel';
