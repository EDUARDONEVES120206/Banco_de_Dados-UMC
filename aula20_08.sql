create database umcmaster;
use umcmaster;

create table cliente(
cod_cliente int primary key auto_increment not null,
nome_cli varchar(30) not null,
email_cli varchar (70) not null,
cpf_cli char (11) not null,
celular_cli char(11) not null,
dt_nasc_cli date not null
);
desc cliente;
select * from cliente;

select * from cliente  where nome_cli like "m%";
select * from cliente  where email_cli like "%@umc%";
select cod_cliente, nome_cli from cliente where cod_cliente >=1 and cod_cliente <=2;
select * from cliente where nome_cli like "%ramos";

drop table cliente;

insert into cliente 
values
(null, 'marcos andre', 'marcos@gmail.com', '25618853842', '12345678910', '1978-10-05'),
(null, 'Rafael castro', 'Rafa@gmail.com', '25618853852', '12345678910', '1978-10-05'),
(null, 'Edu Camargo', 'edu@umc.com', '25616853852', '1234678910', '1978-10-05'),
(null, 'Edu', 'umc@gmail.com', '25616853852', '1234678910', '1978-10-05');


drop table cliente;