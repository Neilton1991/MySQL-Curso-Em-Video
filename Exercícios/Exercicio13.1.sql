#1) Uma lista com as profissões dos gafanhotos e seus respectivos quantitativos.

select profissao,count(profissao) from gafanhotos
group by profissao;

