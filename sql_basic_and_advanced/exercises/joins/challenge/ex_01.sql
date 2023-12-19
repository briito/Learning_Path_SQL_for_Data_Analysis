-- Exercício 1 - Identifique quais as marcas de veículo mais visitada na tabela sales.funnel

select 
	pro.brand,
	count(*) as visitas

from sales.funnel as fun
left join sales.products as pro
	on fun.product_id = pro.product_id
group by pro.brand
order by visitas desc;


