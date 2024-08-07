create database umc;
use umc;
create table alunos(
rm int primary key not null,
nome varchar(50) not null,
curso varchar(30) not null,
dt_nasc date
);

insert into alunos values("123", "eduardo", "ADS", "2006-02-12");
insert into alunos values("321", "Rafael", "ADS", "2005-05-19");
insert into alunos values("213", "Tata", "ADS", "2005-07-02");
insert into alunos values("231", "Erick", "ADS", "2006-03-14");

select * from alunos;

describe alunos;

drop table alunos;
