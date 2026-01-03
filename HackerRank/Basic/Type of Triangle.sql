--github.com/rajendra-patil96
--SQL/Basic Advanced Select/Type of Triangle.sql

SELECT
    CASE 
        WHEN (A+B) <= C OR (B+C) <= A OR (A+C) <= B THEN "Not A Triangle" 
        WHEN A = B AND B = C THEN "Equilateral"
        WHEN A = B OR B = C OR C = A THEN "Isosceles"
        ELSE "Scalene"
    END AS Triangle_Type
FROM Triangles;