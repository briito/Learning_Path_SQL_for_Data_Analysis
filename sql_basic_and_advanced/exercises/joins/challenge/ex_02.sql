-- Exercício 2 - Identifique quais as lojas de veículo mais visitadas na tabela sales.funnel

select 
	sto.store_name,
	count(*) as visitas

from sales.funnel as fun
left join sales.stores as sto
	on fun.store_id = sto.store_id
group by sto.store_name
order by visitas desc;
