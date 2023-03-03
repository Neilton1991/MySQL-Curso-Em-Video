#ESTUDANDO FUNÇÕES DE AGREGAÇÃO(COUNT, MIN, MAX, SUM, AVG)

select count(*) from cursos;# o "count" irá contar quantos cursos tem

select count(*) from cursos where carga >40;# o "count" irá contar quantos cursos tem carga maior que 40

select max(carga) from cursos;#o comando "max" irá mostrar qual a maior carga entre os cursos.

select min(carga) from cursos;#o comando "min" irá mostrar qual a menor carga entre os cursos.

select * from cursos where ano = '2016'; #mostra os curso do ano de 2016

select max(totaulas) from  cursos where ano = '2016';#selecionando dos cursos do ano de 2016 qual foi o maior total de aulas.

select min(totaulas) from  cursos where ano = '2016';#selecionando dos cursos do ano de 2016 qual foi o menor total de aulas.

select nome, min(totaulas) from  cursos where ano = '2016';#selecionando dos cursos do ano de 2016 qual foi o maior total de aulas.

select sum(totaulas) from  cursos where ano = '2016' ;#soma "sum" o total de aulas de todos os cursos de 2016

select avg(totaulas) from  cursos where ano = '2016' ;#media "avg" do total de aulas de todos os cursos de 2016






