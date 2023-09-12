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
select curso, count(aluno_id) as quantidade_de_alunos
from matriculas
group by curso;

--EXERCICIO8
select produto, avg(receita) as média_das_receitas
from vendas
group by produto;

--EXERCICIO9
select produto, sum(receita) as maior_receita
from vendas
group by produto
having maior_receita > 10000;

--EXERCICIO10
select autores.nome, count(livros.id) as total_de_livros
from autores
left join livros on autores.id = livros.autor_id
group by autores.nome
having total_de_livros > 2;

--EXERCICIO11
select livros.titulo, autores.nome from livros 
inner join autores
where autor_id = autores.id;

--EXERCICIO12
select alunos.nome, matriculas.curso from alunos
inner join matriculas
where aluno_id = alunos.id;

--EXERCICIO13
select autores.nome, livros.titulo from autores
left join livros on autores.id = autor_id;

--EXERCICIO14
select matriculas.curso, alunos.nome from matriculas
right join alunos on aluno_id = alunos.id;

--EXERCICIO15

--EXERCICIO16

--EXERCICIO17

--EXERCICIO19

--EXERCICIO20
