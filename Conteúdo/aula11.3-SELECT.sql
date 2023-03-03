#COMANDOS USADOS PARA FILTRAR LINHAS(ENTRE-between, EM-in, E-and, OU-or  )
select * from cursos
where totaulas between '20' and '30' #seleciona os cursos onde o total de aula esteja ENTRE 20 e 30.
order by nome;

select nome, ano from cursos
where ano between 2014 and 2016 #seleciona os cursos onde o ano esteja ENTRE 2014 e 2016.
order by ano desc, nome; #ordenado por ano em forma descendente e depois por nome

select nome, ano, descricao from cursos
where ano in (2014, 2016, 2020) #seleciona os cursos onde o ano está EM 2014,2016 e 2020
order by ano asc, nome; #ordenar por ano em forma ascendente e depois por nome

select nome, carga, totaulas from cursos
where carga >35 and totaulas <30; #seleciona os cursos que a carga seja maior que 35 E o total de aulas seja menor que 30

select nome, carga, totaulas from cursos
where carga >35 or totaulas <30; #seleciona os cursos que a carga seja maior que 35 OU o total de aulas seja menor que 30


