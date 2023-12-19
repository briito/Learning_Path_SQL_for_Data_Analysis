-- Exercício 1 - Soma de datas utilizando INTERVAL

-- Calcule a data de hoje mais 10 unidades (dias, semanas, meses, horas)

select current_date + 10;

select (current_date + interval '10 weeks')::date;

select (current_date + interval '10 months')::date;

select current_date + interval '10 hours';
