--github.com/rajendra-patil96
--SQL/leetcode/196. Delete Duplicate Emails

DELETE p1 FROM person p1
JOIN person p2
ON p1.email = p2.email and p1.id > p2.id;

