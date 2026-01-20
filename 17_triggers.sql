use startersql;

-- CREATE TABLE user_log (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- user_id INT,
-- name VARCHAR(100),
-- created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );


-- delimiter $$

-- create trigger after_user_insert
-- after insert on users
-- for each row
-- begin
-- 	insert into user_log(user_id, name)
--     values(new.id, new.name);
-- end $$

-- delimiter ;


-- insert into users(name, email, gender, date_of_birth, salary) 
-- values ('Ritesh', 'r@gmail.com', 'Other', '2001-04-09', 42000);

-- select * from users;

-- select * from user_log;

drop trigger if exists after_user_insert;