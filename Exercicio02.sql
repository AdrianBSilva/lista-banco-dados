drop table enderecos
create table enderecos(
	estado		char(2),
	ciadade		varchar(140),
	bairro		varchar(120),
	cep			char(10),
	logradouro	varchar(250),
	numero		smallint,
	complemento	text
);
insert into enderecos values('AC', 'Rio Branco', 'Ayrton Senna','69.911-866', 'Estrada Deputado José Rui da Silveira Lino', 282, 'Casa');
insert into enderecos(estado, ciadade, bairro, cep, numero)values('SC','Biguaçu','Fundos','88.161-400',995);
insert into enderecos values ('MG','Santa Luzia','Padre Miguel', '33.082-050', 'Rua Buenos Aires', 371, 'Apartamento');
insert into enderecos (estado, ciadade, bairro, cep, logradouro, numero)values ('BA','Salvador','São Tomé de Paripe', '40.800-361', 'Travessa Luís Hage', 685);
insert into enderecos (estado, ciadade, bairro, cep, logradouro, numero)values ('MG','Ipatinga','Vila Celeste', '35.162-484', 'Rua Antônio Boaventura Batista', 645);
insert into enderecos (estado, ciadade, bairro, cep, logradouro, numero)values ('RS','Passo Fundo','Nenê Graeff', '99.030-250', 'Rua Itu', 154);
insert into enderecos values ('AM','Manaus','Petrópolis', '69.079-300', 'Rua Coronel Ferreira Sobrinho', 264, 'Fundos');
insert into enderecos (estado, ciadade, bairro, cep, logradouro, numero)values ('TO','Gurupi','Muniz Santana', '77.402-130', 'Rua Adelmo Aires Negri', 794);
insert into enderecos values ('AC','Rio Branco','Preventório', '69.900-162', 'Beco da Ligação II', 212, 'Bloco B');
insert into enderecos (estado, ciadade, bairro, cep, logradouro, numero)values ('AP','Santana','Comercial', '68.925-073', 'Rua Calçoene', 648);
insert into enderecos (estado, ciadade, bairro, cep, logradouro, numero)values ('PB','Cabedelo','Camalaú', '58.103-052', 'Rua Siqueira Campos', 249);

 
