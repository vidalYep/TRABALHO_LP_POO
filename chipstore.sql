-- cria um banco de dados
create database chipstore;

-- usa um banco de dados
use chipstore;

-- criar um tabela
create table usuario(
iduser int primary key auto_increment,
nomeuser varchar(20) not null unique,
emailuser varchar(60) not null unique,
senhauser varchar(20) not null
);

insert into usuario(nomeuser,emailuser,senhauser)
values ('admim','admin@chipstore','admim');

insert into usuario(nomeuser,emailuser,senhauser)
values ('joao','joao@chipstore',1234);

select * from usuario;
delete from usuario where iduser = 2;
