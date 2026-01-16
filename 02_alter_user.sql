-- alter table users add column is_active boolean default true;
-- alter table users drop column is_active;
-- alter tabe users modify column email varchar(200);



-- alter table users modify column email varchar(100) after gender;

alter table users date_of_birth datetime first;
select * from users;