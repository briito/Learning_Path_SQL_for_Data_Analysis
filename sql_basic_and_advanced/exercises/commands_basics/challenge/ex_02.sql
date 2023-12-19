-- Exercício 2 - Selecione o visit_id das 10 compras mais recentes efetuadas

-- (dados da tabela sales.funnel)

select visit_id  from sales.funnel 
where paid_date is not null
order by paid_date desc
limit 10;
