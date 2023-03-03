#ESTUDANDO SELECT (GROUP BY, HAVING, AVG)

select ano, count(*) from cursos
group by ano
order by count(*); #seleciona e conta todos os cursos e ordena por contagem.

select ano, count(*) from cursos
group by ano
having count(ano)>=5 #seleciona quantos cursos teve por ano e agrupa por ano, separa por anos que teve mais ou igual a 5 cursos e ordena por contagem.
order by count(*);

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano> 2013
order by count(*);#seleciona os anos da tabela cursos, que o total de aulas seja maior que 30, agrupa por ano,
#dentro do agrupamento mostrar só quem tem ano acima de 2013,e ordena pelo total.