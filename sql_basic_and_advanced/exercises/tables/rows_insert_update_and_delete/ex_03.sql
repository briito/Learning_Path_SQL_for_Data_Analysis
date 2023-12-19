-- Exercício 3 - Deleção de linhas

-- Delete as linhas dos status 'desempregado(a)' e 'estagiário(a)'

delete from temp_tables.profissoes
where status_profissional = 'desempregado(a)'
or status_profissional = 'estagiario(a)';

select * from temp_tables.profissoes;
