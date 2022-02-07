SELECT students.name as student_name, students.start_date as student_startDate, cohorts.name as cohort_name, cohorts.start_date as cohort_startDate
FROM students INNER JOIN cohorts ON cohorts.id = cohort_id
WHERE students.start_date != cohorts.start_date;
