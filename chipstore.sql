-- cria um banco de dados
create database chipstore;

-- usa um banco de dados
use chipstore;

-- tabela usuario
create table usuario(
iduser int primary key auto_increment,
nomeuser varchar(20) not null unique,
emailuser varchar(60) not null unique,
senhauser varchar(20) not null,
tipouser varchar(20) not null
);

-- tabela produto
create table produto(
codigoprod int primary key,
nomeprod varchar(20) not null unique,
descricaoprod varchar(100) not null,
marcaprod varchar(15) not null,
quantidadeprod int not null,
precoprod double(9,2) not null
);

-- insere dados na tabela usuario 
insert into usuario(nomeuser,emailuser,senhauser,tipouser)
values('samuel', 'samuel@chipstore.com','12345','Cliente');
insert into usuario(nomeuser,emailuser,senhauser,tipouser)
values('admin', 'admin@chipstore.com','admin','Administrador');



-- insere dados na tabela produto 
insert into produto(codigoprod,nomeprod,descricaoprod,marcaprod,quantidadeprod,precoprod)
values(1,'Placa Mae', 'placa mae modelo atx lga','ASUS',4,599.90);
insert into produto(codigoprod,nomeprod,descricaoprod,marcaprod,quantidadeprod,precoprod)
values(2,'Gabinete', 'gabinete branco incluso 3 fans','PcYes',1,270);
insert into produto(codigoprod,nomeprod,descricaoprod,marcaprod,quantidadeprod,precoprod)
values(3,'Fonte', 'Fonte 800w selo 880plus gold','Gigabyte',7,601.90);



-- exibe todos os usuarios da tabela usuario
select * from produto;



