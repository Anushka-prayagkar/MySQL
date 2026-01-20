use startersql;

-- delimiter $$ 
-- create procedure select_users()
-- begin 
-- 	select * from users;
-- end $$
-- delimiter ;

-- call select_users();

-- delimiter $$ 
-- create procedure add_users(
-- in p_name varchar(100),
-- in p_email varchar(100),
-- in p_gender enum('Male', 'Female', 'Other'),
-- in p_dob date,
-- in p_salary int
-- )
-- begin 
-- 	insert into users(name, email, gender, date_of_birth, salary)
--     values (p_name, p_email, p_gender, p_dob, p_salary);
--     select * from users;
-- end $$
-- delimiter ;

-- call add_users('Anushka', 'a@gmail.com', 'Female', '2006-01-01', 85000);

-- show procedure status where Db = 'startersql';

drop procedure if exists add_users;
drop procedure if exists select_users;