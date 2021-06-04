

use vk_full
-- ����� ����� ��������� ������������.
-- ������� ��������, ������� ������ ���� ������� � ����� �������������, �����, ��� ������� ������������ ���������� ����� ���������. ��� id=1.

SELECT (SELECT CONCAT(firstname, ' ',lastname ) AS name FROM users WHERE users.id=messages.from_user_id), COUNT(*) as cnt FROM messages WHERE to_user_id = 1  
	GROUP BY from_user_id
	ORDER BY cnt  DESC LIMIT 1;
 
-- (�� �������: ������ ����� �����, � ������� ������������ ������ ����� �������)

SELECT (SELECT CONCAT(firstname, ' ',lastname ) AS name FROM users WHERE users.id=messages.from_user_id), COUNT(*) as cnt FROM messages 
WHERE (from_user_id = 1 AND to_user_id in (SELECT to_user_id FROM friend_requests fr WHERE from_user_id=1  AND request_type = 1)) 
	GROUP BY from_user_id
	ORDER BY cnt;
	
SELECT to_user_id FROM friend_requests fr WHERE from_user_id=1  AND request_type = 1; 


-- ���������� ����� ���������� ������ �� �����, ������� �������� ������������ ������ 18 ���.


SELECT user_id FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW())<18 ;

SELECT count(*) 
	FROM posts_likes
	WHERE user_id in (SELECT user_id FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW())<18 ) AND like_type = 1;

-- ����������, ��� ������ �������� ������ (�����) - ������� ��� �������?

SELECT profiles.gender,COUNT(*) FROM posts_likes 
INNER JOIN profiles
ON posts_likes.user_id = profiles.user_id
WHERE posts_likes.like_type = 1
GROUP BY profiles.gender;

