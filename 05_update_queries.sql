use startersql;

-- update users set salary = '50000' where id = '1';
-- update users set salary = '50000', email = 'aarav@gmail.com' where id = '1';
-- update users set salary = '75000' where id = '5';
-- update users set name = 'Aisha Khan' where email = 'aisha@example.com';
update users set salary=salary+10000 where salary<60000;
select * from users;