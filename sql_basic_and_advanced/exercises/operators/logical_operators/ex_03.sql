-- Exercício 3 - Uso do comando IN

-- Selecionar produtos que sejam da marca HONDA, TOYOTA ou RENAULT

select * from sales.products
where brand NOT in ('HONDA', 'TOYOTA', 'RENAULT');
