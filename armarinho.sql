create database armarinho;
use armarinho;

create table cliente_armarinho (
id numeric,
nome varchar(50),
street varchar(50),
city varchar(20),
state char,
credit_limit decimal(10,2),
primary key (id)
);

insert into cliente_armarinho values(1,'Pedro Augusto da Rocha','Rua Pedro Carlos Hoffman','Porto Alegre', 'RS', 700.00);
insert into cliente_armarinho values(2,'Antonio Carlos Mamel','Av. Pinheiros','Belo Horizonte', 'MG', 3500.50);
insert into cliente_armarinho values(3,'Luiza Augusta Mhor','Rua Salto Grande', 'Niteroi', 'RJ', 4000.00);
insert into cliente_armarinho values(4,'Jane Ester','Av 7 de Setembro', 'Erechim', 'RS', 800.00);
insert into cliente_armarinho values(5,'Marcos Antônio dos Santos','Av Farrapos', 'Porto Alegre', 'RS', 4250.25);

select * from cliente_armarinho;

insert into cliente_armarinho values(9,'Elaine Soares de Medeiros','Rua Cordelia Frade','João Pessoa', 'PB', 1500.00);
insert into cliente_armarinho values(7,'Daniel Soares de Medeiros','Av. Paulista','São Paulo', 'SP', 3500.50);
insert into cliente_armarinho values(8,'Esther Soares de Medeiros','A. Copacabana', ' Rio de Janeiro', 'RJ', 350.00);

select * from cliente_armarinho;

select nome, street, city, state from cliente_armarinho where state in ('ES','SP', 'MG','RJ');