create database if not exists aot;
create user if not exists aotuser@localhost identified by '1234';
grant all privileges on aot.* to aotuser@localhost;
ALTER USER 'aotuser'@'localhost' IDENTIFIED WITH mysql_native_password BY '1234';
FLUSH PRIVILEGES;