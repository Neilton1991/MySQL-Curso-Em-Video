#CHAVES ESTRANGEIRAS E JOIN

use cadastro;
describe gafanhotos;

alter table gafanhotos
add column cursopreferido int; #adicionando o campo curso preferido

alter table gafanhotos
add foreign key (cursopreferido) #dizendo que o curso preferido é uma chave estrangeira
references cursos(idcurso); #passando que a referência será o id do curso,
#o curso preferido da tabela de gafanhotos esta ligado com idcurso da tabela de cursos