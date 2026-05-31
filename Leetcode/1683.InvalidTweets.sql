--github.com/rajendra-patil96
--SQL/leetcode/1683. Invalid Tweets

SELECT
    tweet_id
FROM tweets
WHERE LENGTH(content) > 15;