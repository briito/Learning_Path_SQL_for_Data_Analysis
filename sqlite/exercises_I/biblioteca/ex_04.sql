-- Exercício 4 - Apresente a query para listar a quantidade de livros publicada por cada autor.

-- Ordenar as linhas pela coluna nome (autor), em ordem crescente.

-- Além desta, apresentar as colunas codautor, nascimento e quantidade (total de livros de sua autoria).

select autor.nome, autor.codautor, autor.nascimento, count(livro.cod) as quantidade
    from autor
inner join livro on autor.codautor = livro.autor
    group by autor.nome, autor.codautor, autor.nascimento
order by autor.nome asc;
