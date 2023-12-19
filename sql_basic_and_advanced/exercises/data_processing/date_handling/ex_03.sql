-- Exercício 3 - Extração de unidades de uma data utilizando EXTRACT

-- Calcule qual é o dia da semana que mais recebe visitas ao site


select
	extract('dow' from visit_page_date) as dia_da_semana,
	count(*)
from sales.funnel
group by dia_da_semana
order by dia_da_semana;

