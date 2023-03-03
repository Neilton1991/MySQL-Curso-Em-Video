#3) Uma lista com os gafanhotos que nasceram fora do Brasil, mostrando o pais de origem e total de pessoas  nascidas lá. 
#Somente os países que tiverem mais de 3 gafanhotos com nacionalidade lá.

select count(*),nacionalidade from gafanhotos #contando todos os gafanhotos
where nacionalidade<> 'Brasil' #gafanhotos que não nasceram no Brasil
group by nacionalidade #agrupando por nacionalidade
having count(*)>3; #definindo que serão somente paises que tiverem mais que 3 gafanhotos na nacionalidade.

