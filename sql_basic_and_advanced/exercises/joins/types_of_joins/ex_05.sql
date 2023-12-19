-- Exercício 5 - Identifique qual é o status profissional mais frequente nos clientes 

-- que compraram automóveis no site

select 
	cus.professional_status,
	count(fun.paid_date) as pagamentos

from sales.funnel as fun
left join sales.customers as cus
	on fun.customer_id = cus.customer_id
group by cus.professional_status
order by pagamentos desc;
