--EXERCICIO1
select titulos from livros;

--EXERCICIO2
select nome from autores where (nascimento < '1900-01-01');

--EXERCICIO3
select livros.titulo from livros
inner join autores on autores.nome = 'J.K. Rowling';

--EXERCICIO4
select alunos.nome from alunos
inner join matriculas on matriculas.curso = 'Engenharia de Software' 
and matriculas.aluno_id = alunos.id;

--EXERCICIO5
select produto, sum(receita) as total_de_receitas
from vendas
group by produto;

--EXERCICIO6
select autores.nome, count(livros.id) as total_de_livros
from autores
left join livros on autores.id = livros.autor_id
group by autores.nome;

--EXERCICIO7

--EXERCICIO8

--EXERCICIO9

--EXERCICIO10

--EXERCICIO11

--EXERCICIO12

--EXERCICIO13

--EXERCICIO14

--EXERCICIO15

--EXERCICIO16

--EXERCICIO17

--EXERCICIO19

--EXERCICIO20
