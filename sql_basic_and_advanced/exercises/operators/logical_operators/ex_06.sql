-- Exercício 6 - Uso do comando IS NULL

-- Selecionar apenas as linhas que contém nulo no campo "population" na tabela

-- temp_tables.regions

select * from temp_tables.regions
where population is null;