create database fastledge;
use fastledge;

create table usuario (
	pk_usuario int primary key auto_increment,
    nome varchar(150) not null, 
    email varchar(100) not null
); 

create table colunista (
	pk_colunista int primary key auto_increment,
	nome varchar(150) not null
);

create table noticia (
	pk_noticia int primary key auto_increment,
    ilustracao varchar(150),
    titulo varchar(200),
    manchete varchar(500),
    corpo varchar(10000)
);

create table doacoes(
	pk_doacoes int primary key auto_increment,
	instituicao varchar(20),
    texto varchar(500),
    link varchar(1000)
);

create table promocoes(
	pk_promocoes int primary key auto_increment,
	loja varchar(20),
    texto varchar(500),
    link varchar(1000)
)


drop table usuario;
drop table colunista;
drop table noticia; 
drop table promocoes; 



select * from usuario;
select * from colunista;
select * from noticia; 
select * from doacoes;
select * from promocoes; 

