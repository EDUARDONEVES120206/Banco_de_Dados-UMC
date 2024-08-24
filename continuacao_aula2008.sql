use umcmaster;
show databases;
show tables;

use umcmaster;
select * from cliente ;
select * from cliente  where nome_cli like "m%";
select * from cliente  where email_cli like "%@umc%";
select cod_cliente, nome_cli from cliente where cod_cliente >=1 and cod_cliente <=2;
select * from cliente where nome_cli like "%ramos";

create table usuarios(
nome varchar(50) not null,
sobrenome varchar (50)not null,
endereco varchar(50)not null,
numero integer not null,
bairro varchar(30)not null,
cep char (9)not null,
estado char(2)not null
);

select concat (nome,"  ", sobrenome) from usuarios;
select concat (nome,"  ", sobrenome)as nome_completo, concat( substring(cep, 1,5), "-",substring(cep, 6,8)) as CEP ,concat(estado) as estado from usuarios;
select concat(nome, " ", sobrenome) as nome_completo ,concat(estado) as estado from usuarios;
select nome,concat(endereco,",", numero, ",", bairro, " - " ,cep, " - ", estado, ".") as enedreco_completo from usuarios;

insert into usuarios values("dudu", "neves", "rua coari", "44", "vila varela", "08558005", "Sp"),
("Thais", "oliveira", "rua mminas gerais", "546", "kemel", "08558004", "Sp"),
("erick", "martins", "rua japão", "277", "agua vermelha", "08558003", "Sp"),
("rafa", "viado", "rua coari", "44", "vila varela", "08558005", "Sp");
drop table usuarios;

create table produtos(
codproduto int primary key auto_increment,
nome_produto varchar (50),
qtd float(5,3),
valor_unitario float(5,3),
dt_fabr date);

insert into produtos values 
(null,"mouse", 8, 49.99, "2024-02-18"),
(null,"teclado", 10, 68.99, "2023-02-18"),
(null,"scanner", 20, 200.79, "2024-05-23"),
(null,"impressora", 20, 640.88, "2024-03-14"),
(null,"moitor", 18, 850.99, "2024-03-14"),
(null,"pendrive", 100, 10.00, "2024-03-14");


select concat(nome_produto) as produto , concat(qtd, "x", valor_unitario, "=", "R$ ", qtd*valor_unitario) as valor_bruto from produtos;

select *from produtos;

alter table cliente add sobrenome varchar(50);
drop table produtos;
