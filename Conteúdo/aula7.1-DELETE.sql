#ESTUDANDO O COMANDO DELETE AULA 7

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

delete from cursos #deleta o curso do id 8 que era de sapateado
where idcursos = '8';

delete from cursos #deleta os cursos do ano de 2018 limitando a 2 por vez.
where ano = '2018'
limit 2;

