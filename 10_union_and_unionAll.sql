use startersql;

-- select name from users
-- union
-- select name from admin_users;

-- select name, email from users
-- union
-- select name, email from admin_users;

-- select name, email, 'User' as role from users
-- union all
-- select name, email, 'Admin' as role from admin_users;

select name, email, date_of_birth, 'User' as role from users
union all
select name, email, date_of_birth, 'Admin' as role from admin_users
order by date_of_birth;