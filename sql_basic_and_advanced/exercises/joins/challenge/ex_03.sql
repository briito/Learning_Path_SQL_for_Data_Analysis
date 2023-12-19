-- Exercício 3 - Identifique quantos clientes moram em cada tamanho de cidade (o porte da cidade

-- consta na coluna "size" da tabela temp_tables.regions)

select
	reg.size,
	count(*) as contagem
from sales.customers as cus
left join temp_tables.regions as reg
	on lower(cus.city) = lower(reg.city)
	and lower(cus.state) = lower(reg.state)
group by reg.size
order by contagem;