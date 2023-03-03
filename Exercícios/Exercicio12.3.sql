#3) Uma lista com o nome de todos os homens que trabalham como programadores.

select nome, profissao from gafanhotos
where profissao =  'programador' and sexo ='M'
order by nome;

