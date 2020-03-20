USE vk;


-- Задание №1

ALTER TABLE profile MODIFY COLUMN photo_id int(10) UNSIGNED;

ALTER TABLE profile 
	ADD CONSTRAINT profile_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id)
			ON DELETE CASCADE,
	ADD CONSTRAINT profile_photo_id_fk
		FOREIGN KEY (photo_id) REFERENCES media (id)
			ON DELETE SET NULL;

UPDATE messages
SET to_user_id = 5
WHERE to_user_id = 0;

UPDATE messages
SET from_user_id = 10
WHERE from_user_id = 0;

DESC messages;		
ALTER TABLE messages 
	ADD CONSTRAINT messages_from_user_id_fk
		FOREIGN KEY (from_user_id) REFERENCES users (id),
	ADD CONSTRAINT messages_to_user_id_fk
		FOREIGN KEY (to_user_id) REFERENCES users (id);
	
DESC communities_users;
SELECT * FROM communities_users;
UPDATE communities_users 
SET user_id = 3
WHERE user_id = 0;

ALTER TABLE communities_users 
	ADD CONSTRAINT communities_users_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities (id),
	ADD CONSTRAINT communities_users_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id);

DESC friendship;

ALTER TABLE friendship 
	ADD CONSTRAINT friendship_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id),
	ADD CONSTRAINT friendship_friend_id_fk
		FOREIGN KEY (friend_id) REFERENCES users (id),
	ADD CONSTRAINT friendship_status_id_fk
		FOREIGN KEY (status_id) REFERENCES friendship_statuses (id);

DESC likes;

ALTER TABLE likes
	ADD CONSTRAINT likes_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id),
	ADD CONSTRAINT likes_target_type_id_fk
		FOREIGN KEY (target_type_id) REFERENCES target_types (id);
	
DESC media;


ALTER TABLE media 
	ADD CONSTRAINT media_media_type_id_fk
		FOREIGN KEY (media_type_id) REFERENCES media_types (id),
	ADD CONSTRAINT media_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id),
	ADD CONSTRAINT media_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities (id);
	
DESC posts;

ALTER TABLE posts
	ADD CONSTRAINT posts_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id),
	ADD CONSTRAINT posts_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities (id),
	ADD CONSTRAINT posts_media_id_fk
		FOREIGN KEY (media_id) REFERENCES media (id);

-- Задание №3
-- 1.

SELECT first_name, last_name, COUNT(likes.target_id) AS total_likes
  FROM users
    JOIN profile 
      ON users.id = profile.user_id
     JOIN likes
      ON profile.user_id = likes.target_id
    JOIN target_types
      ON likes.target_type_id = target_types.id
WHERE target_types.name = 'users'
GROUP BY users.id
ORDER BY birthday DESC LIMIT 10; 

DESC profile;
DESC likes;

-- 2.

SELECT (CASE(gender)
		WHEN 'm' THEN 'man'
		WHEN 'f' THEN 'woman'
	END) AS gender,
	count(*) as sum_likes
		FROM profile
			JOIN likes
				ON profile.user_id = likes.user_id
GROUP BY gender 
ORDER BY likes.user_id DESC
LIMIT 1;

 -- 3. Этот запрос не смог сделать с подобием примера, который разобрали на уроке, почему то получаются разные результаты. 

DESC users;
SELECT * FROM messages;
SELECT first_name, last_name, count(messages.to_user_id) AS overall_activity
	FROM users
		left JOIN messages 
			ON users.id = messages.from_user_id
GROUP BY users.id 
ORDER BY overall_activity
LIMIT 10;
			







