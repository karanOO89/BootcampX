SELECT teachers.name as teacher, students.name as student, assignments.name as assignment ,(completed_at - started_at)as duration FROM assistance_requests JOIN teachers ON teacher_id = teachers.id JOIN students ON students.id = student_id JOIN assignments ON assignment_id = assignments.id ORDER BY duration; 
-- SELECT teachers.name as teacher,teachers.id as tea_id,assignments.name as assignment ,SUM(completed_at - started_at) as duration FROM assistance_requests JOIN teachers ON teacher_id = teachers.id JOIN students ON students.id = student_id JOIN assignments ON assignment_id = assignments.id GROUP BY tea_id,teacher,assignment; 
