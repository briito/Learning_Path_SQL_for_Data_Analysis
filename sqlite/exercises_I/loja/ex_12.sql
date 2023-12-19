-- Apresente a query para listar código, nome e data de nascimento dos dependentes do vendedor com menor valor total bruto em vendas (não sendo zero).

--  As colunas presentes no resultado devem ser cddep, nmdep, dtnasc e valor_total_vendas e apenas vendas com status Concluído.


select tbdependente.cddep, tbdependente.nmdep, tbdependente.dtnasc, vendedor.valor_total_vendas
from tbdependente
join (
    select tbvendedor.cdvdd, sum(tbvendas.qtd * tbvendas.vrunt) as valor_total_vendas
    from tbvendedor
    join tbvendas on tbvendedor.cdvdd = tbvendas.cdvdd
    where tbvendas.status = 'Concluído'
    group by tbvendedor.cdvdd
    having valor_total_vendas > 0
    order by valor_total_vendas asc
    limit 1
) as vendedor on  tbdependente.cdvdd = vendedor.cdvdd;
