# Write your MySQL query statement below
Select tweet_id From Tweets
WHERE CHAR_LENGTH(content)>15;