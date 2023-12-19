-- Exercício 2 - Filtro com mais de uma condição

-- Liste os emails dos clientes da nossa base que moram no estado de Santa Catarina
-- ou Mato Grosso do Sul

select email, state from sales.customers
where state = 'SC' or state = 'MS';