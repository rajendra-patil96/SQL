--github.com/rajendra-patil96
--SQL/Basic Advanced Select/The PADS.sql

SELECT CONCAT(name, '(',LEFT (occupation,1),')')FROM occupations ORDER BY name;
SELECT
    CONCAT(
        'There are a total of ',
        COUNT(*),
        ' ',
        LOWER(occupation),
        's.'
    ) AS result
FROM OCCUPATIONS
GROUP BY occupation
ORDER BY COUNT(*) ASC, occupation ASC;