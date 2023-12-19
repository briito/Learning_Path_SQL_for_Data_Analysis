-- Exercício 3 -  Condições com datas

-- Liste os emails dos clientes da nossa base que moram no estado de Santa Catarina 
-- ou Mato Grosso do Sul e que tem mais de 30 anos

select email, state, birth_date from sales.customers
where (state='SC' or state='MS') and birth_date < '1993-07-06';
