
#criando a tabela cursos se não existe
create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totalaulas int,
ano year default '2023'
)default charset = utf8;

#alterando a tabela cursos para adiocionar a coluna de id na primeira coluna
alter table cursos
add column idcursos int first;

#alterando a tebela cursos para adicionar uma chave primaria
alter table cursos
add primary key(idcursos);

#descreve aos dados dos campos da tabela
desc cursos;
