SELECT *,("math_score"+"reading_score"+"writing_score") AS "Total"
FROM studentsperformance
LIMIT 10;