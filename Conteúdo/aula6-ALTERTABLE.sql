#descreve as infromações de tipo das colunas
describe pessoas;

#renomeia uma tabela
alter table sociedade
rename to pessoas;

#adicionando uma coluna depois da de outra coluna determinada
alter table pessoas
add column profissao varchar(10) after nome;

#removendo uma coluna
alter table pessoas
drop column profissao;

#modificando o conteúdo da coluna, é preciso colocar as constraints junto
alter table pessoas
modify column profissao varchar(20) not null default'';

#modificando o nome da coluna
alter table pessoas
change column name nome varchar(20);

#adicionando uma coluna na primeira linha
alter table pessoas
add codigo int first;

#seleciona tudo de pessoas
select * from pessoas;

