--github.com/rajendra-patil96
--SQL/Basic Join/Top Competitors.sql

SELECT hackers.hacker_id, MAX(hackers.name) FROM submissions
INNER JOIN hackers ON submissions.hacker_id = hackers.hacker_id
INNER JOIN challenges ON submissions.challenge_id = challenges.challenge_id
INNER JOIN difficulty ON challenges.difficulty_level = difficulty.difficulty_level
WHERE submissions.score = difficulty.score
GROUP BY hackers.hacker_id
HAVING COUNT(submissions.score) > 1 
ORDER BY COUNT(submissions.score) DESC, hackers.hacker_id ASC;