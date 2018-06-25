--
/*select
	nome 'Nome',
	quantidade 'Qunatidade',
	preco 'Preço',
	quantidade * preco 'Total' 
from vendas
order by nome;*/

--select min(preco) from vendas
--select max(preco) from vendas

select 
nome, len(nome)
from vendas
where len(nome) > 5
order by len(nome) desc;