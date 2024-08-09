create database escola;
use escola;

/*criando tabelas em sql */
create table diretor(
id_diretor int auto_increment primary key not null,
nome_diretor varchar(50) not null,
idade int (2) not null
);
/*criando tabelas em sql */
create table professor(
id_prof int auto_increment primary key not null,
nome_prof varchar(50) not null,
idade int (2) not null 
);
/*Inserção de dados na tabela*/
insert into diretor values(1 ,"Kely","45");
insert into diretor values(2, "vitor", "75");
insert into professor values(1,"alex", "22");
insert into professor values(2,"dudu", "42");
insert into professor values(3,"rodrigo", "76");

/*Vendo os campos criado em cada tabela*/
desc diretor;
desc professor;
/*Vendo oq foi inserido na tabela*/
select * from diretor;
select * from professor;

/*tipos de select*/
/*busca da tabela em especifico*/
select id_prof from professor;
/*Busca filtrada de dados de acordo com a tabela em que se encontra e o dado preenchido correspondentemente*/
select * from professor where id_prof = '1';

/*comando para atualizar dados*/
UPDATE professor SET nome_prof='Fontana' WHERE id_prof=1;
update diretor set idade='74' where id_diretor=2;
UPDATE professor SET dt_nasc='2002-02-12' WHERE id_prof=1;

/*comando para alteraçã de tabela */
alter table professor add dt_nasc date;


/*comando de dropp (destruir)*/
drop table professor;
drop table diretor;
drop database escola;  



