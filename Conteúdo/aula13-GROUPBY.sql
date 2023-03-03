#ESTUDANDO SELECT ( GROUP BY)

select totaulas from cursos
order by totaulas;#seleciona quais são os totais de aulas sem distinção ou agrupamento

select distinct totaulas from cursos
order by totaulas;#seleciona o total de aulas de cada curso de forma distinta, mas não da pra saber quantos cursos tem aquele totoal de aulas.

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;#seleciona o total de aulas de cada curso de forma agrupada(GROUP BY),  da para saber quantos cursos tem aquele totoal de aulas.

select * from cursos where totaulas =30;

select carga,count(*) from cursos where totaulas = 30
group by carga;#seleciona os cursos com mais de 30 horas, agrupa por valores iguais de carga e conta quantos cursos tem essas características.

select * from cursos where totaulas = 30;#resultado tem que mostrar 2 cursos de 40 horas de carga e 4 cursos com 60 horas de carga.alter


