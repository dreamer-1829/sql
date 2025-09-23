INSERT INTO `student enrollment database`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active')

SELECT * FROM `student enrollment database` WHERE fees_paid > 5000;

UPDATE `student enrollment database` SET status='Active'
WHERE course = 'Web Development';