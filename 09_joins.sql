use startersql;

-- select users.name, addresses.city from users
-- inner join addresses on users.id = addresses.user_id;

-- select users.name, addresses.city, addresses.state from users
-- inner join addresses on users.id = addresses.user_id;

-- select users.name, addresses.city, addresses.state from users
-- left join addresses on users.id = addresses.user_id;

select users.name, addresses.city, addresses.state from users
right join addresses on users.id = addresses.user_id;