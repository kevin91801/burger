create database burgers_db;
use burgers_db;
create table burgers (
id int(11) auto_increment,
burger_name varchar(30),
devoured boolean,
date timestamp,
primary key(id)
);