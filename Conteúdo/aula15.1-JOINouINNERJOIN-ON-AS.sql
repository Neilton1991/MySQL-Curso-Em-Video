# JOIN, ou INNER JOIN, ON, AS
#SEMPRE QUE USAR UM JOIN, É NECESSÁRIO USAR O ON

select nome, cursopreferido from gafanhotos;
select nome, ano from cursos;

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos join cursos;  #Esse join pega 1 aluno e coloca todas as opções de cursos na frente.

select gafanhotos.nome,  cursos.nome, cursos.ano #selecionando nome dos gafanhotos, nome do curso e ano do curso 
from gafanhotos join cursos #juntando"JOIN" a tabela gafanhotos com a tabela cursos
on cursos.idcurso = gafanhotos.cursopreferido #usando o "ON" para associar apenas o curso preferido do gafanhoto, penas apenas os que possuem relação.
order by gafanhotos.nome;

select g.nome,  c.nome, c.ano #selecionando nome dos gafanhotos, nome do curso e ano do curso 
from gafanhotos as g join cursos as c #Usando o comando AS para dar apelido apelidos para gafanhotos"g" e curso"c" 
on c.idcurso = g.cursopreferido #usando o "ON" para associar apenas o curso preferido do gafanhoto,apenas os que possuem relação.
order by g.nome;

select g.nome,  c.nome, c.ano #selecionando nome dos gafanhotos, nome do curso e ano do curso 
from gafanhotos as g left outer join cursos as c #da preferancia para os campos da esquerda"LEFT JOIN", vai mostrar todos o alunos independente de quem prefere algum curso. 
on c.idcurso = g.cursopreferido #usando o "ON" para associar apenas o curso preferido do gafanhoto, penas apenas os que possuem relação.
order by g.nome;

select g.nome,  c.nome, c.ano #selecionando nome dos gafanhotos, nome do curso e ano do curso 
from gafanhotos as g right outer join cursos as c #da preferancia para os campos da direita"RIGHT JOIN", vai mostrar todos cursos independente se algum aluno prefere ele. 
on c.idcurso = g.cursopreferido #usando o "ON" para associar apenas o curso preferido do gafanhoto, penas apenas os que possuem relação.
order by g.nome;





