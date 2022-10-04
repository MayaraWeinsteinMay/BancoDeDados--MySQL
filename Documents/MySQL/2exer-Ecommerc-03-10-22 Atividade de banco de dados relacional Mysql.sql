/*
create database bd_ecommerc ;
use bd_ecommerc;

create table tb_ecommerc ( id bigint (5) auto_increment,
marca varchar(30),
cor varchar(20), 
tamanho varchar(10), 
preço decimal(10,2), 
primary key (id)); 
select * from tb_ecommerc 

insert into tb_ecommerc ( marca, cor, tamanho, preço) values
( "Puma", )

alter table tb_ecommerc add column produto varchar(30); 
select * from tb_ecommerc 

insert into tb_ecommerc ( marca, cor, tamanho, preço, produto) values
( "Puma","Preta","Grande", 90.90, "Produto"),
( "Adidas","Preta","Grande", 90.90, "Produto"),
("Planet Girls","laranja","medio", 50.00, "Produto"),
( "lacoste","Preta","Pequeno", 3000, "blusa"),
("lacoste","Laranja", "Medio", 5000, "Tenis");
select * from tb_ecommerc 

tb_ecommercselect * from  tb_ecommerc where preço >= 500;  

select * from  tb_ecommerc where preço >= 500; */









