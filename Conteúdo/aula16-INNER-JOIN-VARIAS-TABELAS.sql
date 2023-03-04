#INNER JOIN COM VÁRIAS TABELAS

create table gafanhoto_assiste_curso(
id int not null auto_increment, #criando o id da tabela gafanhoto_assiste_curso
data date, 
idgafanhoto int, #chaves estrangeira
idcurso int, #chaves estrangeira
primary key (id), #chave primária, o (id) é referente ao id do id int not null auto_increment
foreign key (idgafanhoto) references gafanhotos(id), #ligando o idgafanhoto com o id da tabela gafanhotos
foreign key(idcurso) references cursos(idcurso) #ligando o idcurso com o id(idcurso) da tabela cursos
)default charset = utf8;

insert into gafanhoto_assiste_curso values #colocando os dados dentro da tabela
(default, '2014-03-01', '1', '2');

select * from gafanhoto_assiste_curso;

select g.nome, a.idgafanhoto from gafanhotos g #dessa maneira aparece apenas o id do curso, é preciso fazer outro "join" para juntar o nome do curso
join gafanhoto_assiste_curso a 
on g.id = a.idgafanhoto #está juntando  a chave primária de gafanhoto com a chave estrangeira de assiste"a"
order by g.nome; 

select g.nome, c.nome from gafanhotos g #dessa maneira aparece o nome e o curso que o aluno está fazendo
join gafanhoto_assiste_curso a
on g.id = a.idgafanhoto
join cursos c
on c.idcurso = a.idcurso
order by g.nome;