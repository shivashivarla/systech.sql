SELECT race_ethnicity,
SUM(math_score) AS "Total math_score",
SUM(reading_score) AS "Total reading_score",
SUM(writing_score) AS "Total writing_score",
SUM("math_score"+"reading_score"+"writing_score") AS "Total aggregate score"
FROM studentsperformance
GROUP BY race_ethnicity
ORDER BY race_ethnicity;
