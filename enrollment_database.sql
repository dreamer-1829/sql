INSERT INTO `student enrollment database`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active')

SELECT * FROM `student enrollment database` WHERE fees_paid > 5000;

UPDATE `student enrollment database` SET status='Active'
WHERE course = 'Web Development';

UPDATE `student enrollment database` SET  fees_paid = fees_paid + 1000
WHERE course = 'Data Science';

UPDATE `student enrollment database` SET status = 'Inactive',
    fees_paid = fees_paid - 500
WHERE id = 3;

DELETE FROM `student enrollment database` WHERE id = 2;

DELETE FROM `student enrollment database` WHERE status = 'Inactive';