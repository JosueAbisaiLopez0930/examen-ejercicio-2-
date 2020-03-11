create database notas;
use notas;

create table note(
id int primary key,
nombre varchar(25),
descricion varchar(25),
nota varchar(100)
)engine=InnoDB;