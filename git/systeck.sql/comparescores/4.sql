SELECT lunch,AVG(math_score) AS "total math_score",
AVG(reading_score) AS "total reading_score",
AVG(writing_score) AS "total writing_score",
SUM("math_score"+"reading_score"+"writing_score")
FROM studentsperformance
GROUP BY lunch;