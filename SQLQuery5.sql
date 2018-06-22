drop table copa;
create table copa(
	nome	Varchar(100) default 'Neymar',--se nao tiver nada alem de null aparecera na tablea "neymar"
	quedas Smallint
);
insert into copa
(quedas)
values(20);

insert into copa
(quedas,nome)
values(2, 'Tite');

select *from copa