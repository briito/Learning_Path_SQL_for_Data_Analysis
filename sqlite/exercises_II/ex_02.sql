--  Query que obtém as 5 editoras com maior quantidade de livros na biblioteca 
-- respeitando a sequência de colunas e seus respectivos nomes de cabeçalho.
select
    editora as CodEditora,
    editora.nome as NomeEditora,
    count(livro.cod) as QuantidadeLivros
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
    QuantidadeLivros desc
limit
    5;