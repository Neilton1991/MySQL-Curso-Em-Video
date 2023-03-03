#criando o banco de dados
create database cadastro;

#criando uma tabela chamada pessoas
create table pessoas(
nome varchar(30),
idade tinyint(3),
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)
);

#descrevendo a tabela pessoas
describe pessoas;