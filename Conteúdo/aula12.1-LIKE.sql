#ESTUTANDO O COMANDO LIKE

select * from cursos
where  nome = 'PHP';#seleciona apenas o curso de PHP

select * from cursos
where nome like 'p%';#o comando '"like" no Mysql significa parecido, o comando "%" significa nenhum ou vários caracteres.
#mostra os curso que começam com "p", acompanhado de qualquer coisa na frente, inclusive nada

select * from cursos
where nome like 'a%';#mostra os cursos que começam com "a", acompanhado de qualquer coisa na frente, inclusive nada.

select * from cursos
where nome like '%a';#mostra os cursos que terminam com "a", e possuem qualquer coisa antes, inclusive nada.

select * from cursos
where nome like '%a%';#mostra os cursos que possuem a letra "a" em qualquer lugar.Pode ter qualquer coisa na frente ou qualquer coisa atrás.

select * from cursos
where nome not like '%a%';#vai mostrar todos os cursos que não tem "a" em nenhum lugar.

select * from cursos
where nome like 'ph%p';#vai mostrar todos os cursos que começam com "ph" e terminam com "p".

select * from cursos
where  nome like 'ph%p%';#vai mostrar todos os cursos que começam com "ph" e tenham p na palavra, podendo ser nada ou alguma coisa no final.

select * from cursos
where  nome like 'ph%p_';#pega todos os cursos que começam com "ph", tenham nada ou alguma coisa"%",terminam com "p", e que tenham algum caractere no final"_".

select * from cursos
where  nome like 'p_p%';#cursos começam com "p", tem algum caractere depois"_", tem outro "p", 

select * from cursos
where  nome like 'p__t%';#cursos começam com "p", tem 2 caracteres depois"_", e depois a letra "t",


