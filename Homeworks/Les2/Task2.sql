create database if not exists example; -- создаем базу данных example
use example; -- выбираем созданную бау данных example

-- создаем таблицу users, если она не существует.
create table if not exists users (
	id serial primary key, -- уникальный идентификатор строк, который является первичным ключем
	name varchar(50) -- столбец name со строковым типом данных, с ограниченной длиной в 50 знаков
);