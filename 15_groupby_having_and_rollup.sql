use startersql;

-- select gender, avg(salary) from users group by gender;

-- select gender, avg(salary) as 'Average Salary' from users group by gender;

-- select gender, avg(salary) as 'Average Salary', count(*) as 'Number of users' from users group by gender;

-- select gender, avg(salary) as 'Average Salary', count(*) as 'Number of users' from users group by gender 
-- having avg(salary) < 62000;

-- select gender, avg(salary) as 'Average Salary', count(*) as 'Number of users' from users group by gender 
-- having avg(salary) > 62000;

-- select referred_by_id, count(*) as total_referred
-- from users where referred_by_id is not null
-- group by referred_by_id
-- having count(*) > 1;

-- select * from users;


select gender, avg(salary) as 'Average Salary', count(*) as 'Number of users' from users group by gender with rollup
having avg(salary) < 72000;