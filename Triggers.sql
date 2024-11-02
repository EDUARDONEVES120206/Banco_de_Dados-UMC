use ex_trigger;

create table controle_aluno(
id int primary key auto_increment not null,
nome varchar(50) not null,
nota1 float(4,2),
nota2 float (4,2),
media float (4,2)
);

create table bck_controle_aluno(
rm int primary key auto_increment,
nome varchar(50) not null,
nota1 float(4,2),
nota2 float (4,2),
media float (4,2)
);

create table historico_aluno(
rm int primary key auto_increment,
nome varchar(50) not null,
nota1 float(4,2),
nota2 float (4,2),
media float (4,2),
condicao varchar(30)
);

insert into controle_aluno values
(null, "Ana", 8,7,0),
(null, "Bia", 7,1,0),
(null, "Flavia", 6,2,0),
(null, "Igor", 5,2,0),
(null, "Ines", 4,1,0),
(null, "Bell", 3,9,0);

drop table bck_controle_aluno;
drop trigger controle_aluno_AFTER_INSERT;
delete  from controle_aluno where id=1;

update controle_aluno set nome="Eduardo" where id=2;


select * from controle_aluno limit 5;
select * from historico_aluno;
select * from bck_controle_aluno limit 5;









