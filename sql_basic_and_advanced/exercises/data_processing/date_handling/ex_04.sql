-- Exercício 4 - Diferença entre datas com operador de subtração (-) 

-- Calcule a diferença entre hoje e '2018-06-01', em dias, semanas, meses e anos.

select (current_date - '2018-06-01');

select (current_date - '2018-06-01')/7;

select (current_date - '2018-06-01')/30;

select (current_date - '2018-06-01')/365;
