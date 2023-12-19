-- Exercício 6 - Selecine os nomes das cidade que começam com a letra Z.

-- Dados da tabela temp_table.regions

select city
from temp_tables.regions
where city ilike 'z%';