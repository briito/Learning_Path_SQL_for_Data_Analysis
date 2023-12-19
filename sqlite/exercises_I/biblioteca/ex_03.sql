-- Exercício 3 - Apresente a query para listar as 5 editoras com mais livros na biblioteca.
--  O resultado deve conter apenas as colunas quantidade, nome, estado e cidade.
--  Ordenar as linhas pela coluna que representa a quantidade de livros em ordem decrescente. 
select
    count(livro.cod) as quantidade,
    editora.nome,
    endereco.estado,
    endereco.cidade
from
    livro
    inner join editora on livro.editora = editora.codeditora
    inner join endereco on editora.endereco = endereco.codendereco
group by
    livro.editora,
    editora.nome,
    endereco.estado,
    endereco.cidade
order by
    quantidade desc
limit
5;