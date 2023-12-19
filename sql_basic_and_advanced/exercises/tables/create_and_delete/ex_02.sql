-- Exercício 2 - Criação de tabela a partir do zero

-- Crie uma tabela com a tradução dos status profissionais dos clientes. 

-- Chame-a de temp_tables.profissoes

select distinct professional_status
from sales.customers;

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