

use vk_full
-- ѕусть задан некоторый пользователь.
-- Ќайдите человека, который больше всех общалс€ с нашим пользователем, иначе, кто написал пользователю наибольшее число сообщений. дл€ id=1.

SELECT (SELECT CONCAT(firstname, ' ',lastname ) AS name FROM users WHERE users.id=messages.from_user_id), COUNT(*) as cnt FROM messages WHERE to_user_id = 1  
	GROUP BY from_user_id
	ORDER BY cnt  DESC LIMIT 1;
 
-- (по желанию: можете найти друга, с которым пользователь больше всего общалс€)

SELECT (SELECT CONCAT(firstname, ' ',lastname ) AS name FROM users WHERE users.id=messages.from_user_id), COUNT(*) as cnt FROM messages 
WHERE (from_user_id = 1 AND to_user_id in (SELECT to_user_id FROM friend_requests fr WHERE from_user_id=1  AND request_type = 1)) 
	GROUP BY from_user_id
	ORDER BY cnt;
	
SELECT to_user_id FROM friend_requests fr WHERE from_user_id=1  AND request_type = 1; 


-- ѕодсчитать общее количество лайков на посты, которые получили пользователи младше 18 лет.


SELECT user_id FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW())<18 ;

SELECT count(*) 
	FROM posts_likes
	WHERE user_id in (SELECT user_id FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW())<18 ) AND like_type = 1;

-- ќпределить, кто больше поставил лайков (всего) - мужчины или женщины?

SELECT profiles.gender,COUNT(*) FROM posts_likes 
INNER JOIN profiles
ON posts_likes.user_id = profiles.user_id
WHERE posts_likes.like_type = 1
GROUP BY profiles.gender;

