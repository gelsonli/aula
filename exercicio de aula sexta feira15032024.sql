-- Gelson Lima de Souza Junior
--Questão 1
use sistema_biblioteca
select * from LIVRO_BIBLIOTECA where cnpj = 1234567800123;

--Questao 2
select f.nome
from BIBLIOTECARIO f;

--Questao3
select * from LIVRO_BIBLIOTECA where numero_registro = 10;

--Questão 4
select * from EVENTO where tipo = 'workshop'and custo > 150.00

--Questão 5
select LIVRO.titulo
from LIVRO
join tecnologia on tecnologia.numero_registro = LIVRO.numero_registro;

--Questão 6


