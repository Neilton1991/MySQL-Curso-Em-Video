#ESTUDANDO OS COMANDOS _ E %

select * from gafanhotos
where  nome like '%silva%';#seleciona todas as pessoas que possuem silva no nome ou sobrenome

select * from gafanhotos
where  nome like '_%silva%';#seleciona todas as pessoas que possuem silva com um espaço antes

select * from gafanhotos
where  nome like '%silva';#seleciona todas as pessoas que terminam com silva

select * from gafanhotos
where  nome like 'silva%';#seleciona todas as pessoas que começam com silva