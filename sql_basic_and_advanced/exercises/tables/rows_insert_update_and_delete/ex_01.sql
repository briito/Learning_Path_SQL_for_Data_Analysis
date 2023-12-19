-- Exercício 1 - Inserção de linhas

-- Insira os status 'desempregado(a)' e 'estagiário(a)' na temp_table.profissoes

create table temp_tables.profissoes (
	professional_status varchar,
	status_profissional varchar
);

insert into temp_tables.profissoes
(professional_status, status_profissional)

values
('freelancer', 'freelancer'),
('retired', 'aposentado(a)'),
('clt', 'clt'),
('self_employed', 'autônomo(a)'),
('other', 'outro'),
('businessman', 'empresário(a)'),
('civil_servant', 'funcionário público(a)'),
('student', 'estudante');

select * from temp_tables.profissoes;

insert into temp_tables.profissoes
(professional_status, status_profissional)
values
('unemployed', 'desempregado(a)'),
('trainee', 'estagiario(a)');

