select avg(carga) from cursos; #mostra a média da carga de todos os cursos.

select carga, count(*) from cursos #selecionando a carga e o total de horas dos cursos com ano acima de 2015 e agrupando por carga
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos); #mostra somente quem esta acima da media de cargas.