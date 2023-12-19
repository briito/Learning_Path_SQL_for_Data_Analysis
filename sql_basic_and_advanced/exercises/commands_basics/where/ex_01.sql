-- Exercício 1 -  Filtro com condição única

-- Liste os emails dos clientes da nossa base que moram no estado de Santa Catarina

select email, state from sales.customers
where state = 'SC';
