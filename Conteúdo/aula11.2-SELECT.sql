select * from cursos
order by nome;

#COMANDOS USADOS PARA FILTRAR LINHAS(OPERADORES: IGUAL=, MENOR IGUAL<=, MAIOR IGUAL>=, DIFERENTE!=, DIFERENTE<>)

select * from cursos
where ano = '2016'#filtrando pelas linhas em que o ano seja IGUAL 2016
order by nome;

select nome, carga from cursos #filtrando pela colunas  nome e carga
where ano = '2016' #filtrando pelas linhas em que o ano seja IGUAL 2016
order by nome;

select nome, descricao, ano from cursos #filtrando pela colunas  nome, descrição e ano
where ano <= '2016' #filtrando pelas linhas que o ano seja MENOR/IGUAL 2016
order by ano, nome; # visualização ordenada por ano e depois por nome 

select nome, descricao, ano from cursos #filtrando pela colunas  nome, descrição e ano
where ano < '2016' #filtrando pelas linhas que o ano seja MENOR que 2016
order by ano, nome; # visualização ordenada por ano e depois por nome 

select nome, descricao, ano from cursos #filtrando pela colunas  nome, descrição e ano
where ano >= '2016' #filtrando pelas linhas que o ano seja MAIOR/IGUAL a 2016
order by ano, nome; # visualização ordenada por ano e depois por nome

select nome, descricao, ano from cursos #filtrando pela colunas  nome, descrição e ano
where ano > '2016' #filtrando pelas linhas que o ano seja MAIOR que 2016
order by ano, nome; # visualização ordenada por ano e depois por nome

select nome, descricao, ano from cursos #filtrando pela colunas  nome, descrição e ano
where ano != '2016' #filtrando pelas linhas que o ano seja DIFERENTE de 2016
order by ano, nome; # visualização ordenada por ano e depois por nome

select nome, descricao, ano from cursos #filtrando pela colunas  nome, descrição e ano
where ano <> '2016' #filtrando pelas linhas que o ano seja DIFERENTE de 2016, usando os sinais de MENOR e MAIOR
order by ano, nome; # visualização ordenada por ano e depois por nome