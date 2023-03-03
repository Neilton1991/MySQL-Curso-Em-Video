#4) Uma lista agrupada pela altura dos gafanhotos, mostrando quantas pessoas pesam mais de 100kg e
# que estão  acima da média de altura de todos cadastrados.

select altura,count(*) from gafanhotos #selecionando e contando todos os gafanhotos 
where peso > 100 #apenas gafanhotos com peso acima de 110 kg
group by altura #agrupando pela altura
Having altura > (select avg(altura) from gafanhotos); #definindo que a altura deve ser maior que a media de altura de todos os gafanhotos.

