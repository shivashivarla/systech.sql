SELECT * FROM studentsperformance
WHERE gender='male'
UNION
SELECT * FROM studentsperformance
WHERE gender='female'
ORDER BY gender;
