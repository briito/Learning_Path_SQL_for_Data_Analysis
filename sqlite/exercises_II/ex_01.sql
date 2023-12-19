--  Query que obtém os 10 livros mais caros,
-- respeitando a sequência de colunas e seus respectivos nomes de cabeçalho.
select
    livro.cod as CodLivro,
    livro.titulo as Titulo,
    livro.autor as CodAutor,
    livro.valor as Valor,
    livro.editora as CodEditora,
    autor.nome as NomeAutor,
    editora.nome as NomeEditora
from
    livro
    join autor on livro.autor = autor.codautor
    join editora on livro.editora = editora.codeditora
order by
    livro.valor desc
limit
    10;