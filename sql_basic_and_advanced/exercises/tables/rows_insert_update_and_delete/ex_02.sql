-- Exercício 2 - Atualização de linhas

-- Corrija a tradução de 'estagiário(a)' de 'trainee' para 'intern' 

update temp_tables.profissoes
set professional_status = 'intern'
where status_profissional = 'estagiario(a)';

select * from temp_tables.profissoes;

