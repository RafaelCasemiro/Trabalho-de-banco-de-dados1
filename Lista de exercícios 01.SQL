--EXERCICIO1
select titulos from livros;

--EXERCICIO2
select nome from autores where (nascimento < '1900-01-01');

--EXERCICIO3
select livros.titulo from livros
inner join autores on autores.nome = 'J.K. Rowling';
