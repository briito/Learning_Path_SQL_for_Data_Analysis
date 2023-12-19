-- Apresente a query para listar os 10 produtos menos vendidos pelos canais de E-Commerce ou Matriz

--  (Considerar apenas vendas concluídas). 

--   As colunas presentes no resultado devem ser cdpro, nmcanalvendas, nmpro e quantidade_vendas.

select tbvendas.cdpro, tbvendas.nmcanalvendas, tbvendas.nmpro, sum(tbvendas.qtd) as quantidade_vendas
    from tbvendas
where tbvendas.status = 'Concluído'
  and tbvendas.nmcanalvendas IN ('Ecommerce', 'Matriz')
group by tbvendas.cdpro, tbvendas.nmcanalvendas, tbvendas.nmpro
order by quantidade_vendas asc
    limit 10;