--select count(*)from pokemons 
--select nome, categoria from pokemons 
/*select 
	nome			'Nome',--nomeia as colunas
	ataque			'Ataque',
	especial_ataque 'Ataque especial',
	especial_defesa 'Desefa espoecial',
	defesa			'Defesa'
	from pokemons;*/
/*select nome, categoria
	from pokemons
	order by nome asc;
	--apresenta tudo em ordem alfabetica*/

--select nome, ataque
	--from pokemons
	--order by ataque desc, nome asc;

	--select *from pokemons order by nome asc;

/*select 
	nome, ataque
	from pokemons
	where ataque = 4

select
	COUNT(nome)
	from pokemons
	where ataque = 4

select
	nome, categoria
	from pokemons
	where categoria = 'dragon'
	order by nome asc;
select
	nome, ataque
	from pokemons
	where 
	ataque != 3 AND
	ataque != 4 AND
	ataque != 5 AND
	ataque != 6 AND
	ataque != 7 
	order by ataque;

	select
	COUNT(ataque)
	from pokemons
	where 
	ataque < 3 or ataque > 7;

select
	nome, defesa
	from pokemons
	where defesa >= 2
	order by defesa, nome;*/

select
	hp,categoria,nome
	from pokemons
	where hp % 2 = 0
	order by hp,categoria, nome;
	
		
 	