-- Exercício 2 - Tratamento de dados nulos com COALESCE

-- Crie uma coluna chamada populacao_ajustada na tabela temp_tables.regions e

-- preencha com os dados da coluna population, mas caso esse campo estiver nulo, 

-- preencha com a população média (geral) das cidades do Brasil

select * from temp_tables.regions limit 10;

-- Opção 1
select
	*,
	case
		when population is not null then population
		else (select avg(population) from temp_tables.regions)
		end as populacao_ajustada
from temp_tables.regions;

-- Opção 2
select
	*,
	coalesce(population, (select avg(population) from temp_tables.regions)) as populacao_ajustada
from temp_tables.regions;