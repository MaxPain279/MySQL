USE vk;


-- индексы из урока

CREATE UNIQUE INDEX users_email_uq ON users(email);

CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);


SELECT * FROM profile;

SELECT * FROM communities;

-- индекс для выборок по телефону, так как для авторизации тоже нужен часто запрос телефона

CREATE UNIQUE INDEX users_phone_uq ON users(phone);

-- индекс для выборок по городам, по странам считаю что не нужно, так как в целом их не так много, субд должна справиться с такой обработкой, а все остальное на что можно было бы создать индекс уже обвязано внешними ключами.

CREATE INDEX city_profile_idx ON profile(city);

-- Задание 2 

SELECT DISTINCT communities.name,
  sum(communities_users.user_id) OVER (PARTITION BY communities.name) / count(communities_users.user_id) OVER ()  AS average,
  MIN(profile.birthday) OVER (PARTITION BY communities.name) AS old,
  MAX(profile.birthday) OVER (PARTITION BY communities.name) AS young,
  count(communities_users.user_id) OVER (PARTITION BY communities.name) AS total_community_users,
  count(profile.user_id) OVER () AS all_users_system,
  count(communities_users.user_id) OVER (PARTITION BY communities.name ) / count(profile.user_id) OVER() * 100 AS "%%" -- так как пользователей 100 то таблица total_community_users и % будет одинаковым.
  FROM (communities
      JOIN communities_users 
        ON communities.id = communities_users.community_id
      JOIN profile 
      ON communities_users.user_id = profile.user_id);
       
     




