use startersql;

-- select * from users;
-- select count(*) from users;
-- select count(*) from users where gender = 'Male';
-- select min(salary) as min_salary, max(salary) as max_salary from users;
-- select sum(salary) as total_salary from users;
-- select avg(salary) as avg_salary from users;
-- select gender, avg(salary) as avg_salary from users group by gender;
-- select gender, sum(salary) as total_salary from users group by gender;
-- select name, length(name) as length_of_name from users;
-- select lower(name) as lower_name, concat(lower(name), "_123") as username, length(name) as length_of_name from users;
-- select lower(name) as lower_name, concat(lower(name), "_123") as username, now() as time, length(name) as length_of_name from users;
select name, datediff(curdate(), date_of_birth) as days_lived from users;