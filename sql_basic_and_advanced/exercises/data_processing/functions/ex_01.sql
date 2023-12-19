-- Exercício 1 - Crie uma função chamada DATEDIFF para calcular a diferença entre

-- duas datas em dias, semanas, meses, anos

create function datediff(unidade varchar, data_inicial date, data_final date)
returns integer
language sql
    as
$$
	select
		case
			when unidade in ('d', 'day', 'days') then (data_final - data_inicial)
			when unidade in ('w', 'week', 'weeks') then (data_final - data_inicial)/7
			when unidade in ('m', 'month', 'months') then (data_final - data_inicial)/30
			when unidade in ('y', 'year', 'years') then (data_final - data_inicial)/365
			end as diferenca
$$

select datediff('day', '2021-02-04', current_date);

