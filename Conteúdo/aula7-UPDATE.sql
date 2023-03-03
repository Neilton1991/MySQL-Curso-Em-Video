#ESTUDANDO O COMANDO  UPDATE AULA 7

select * from cursos;
insert into cursos values
('1','HTML4','Curso de HTML5', '40', '37', '2014'),#mudar de HTML4 para HTML5
('2', 'Algoritmos', 'Lógica de Programação', '20','15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),#mudar de PGP para PHP  e mudar ano de 2010 para 2015
('5', 'Jarva', 'Introdução à Linguagem Java', '10', '29', '2000'),#mudar de Jarva para Java, mudar carga horária de 10 para 40 e ano de 2000 para 2015
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40','30','2018'),
('8', 'Sapateado', 'Danças Rítmicas', '40', '30', '2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer Kibe', '40', '30', '2018'),
('10', 'Youtuber', 'Gerar Polêmica e ganhar inscritos', '5', '2', '2018');

update cursos #comando para mudar apenas um registro de uma linha
set nome = 'HTML5'
where idcursos = '1';

update cursos #comando para mudar vários registros da mesma linha, separa por vírgula um registro do outro.
set nome = 'PHP', ano = '2015'
where idcursos = '4';

update cursos #comando para mudar vários registros da mesma linha, separa por vírgula um registro do outro,limite de 1 linha.
set nome = 'Java', carga = '40', ano = '2015'
where idcursos = '5'
limit 1;

update cursos #muda todos os campos de ano que são 2018 para 2050 e muda a carga horária para 800
set ano = '2018', carga = '800'
where ano = '2050';

update cursos #muda todos os campos de ano que são 2050 para 2018 e mudas a carga horária para 500 
set ano = '2050', carga = '500'
where ano = '2018';



