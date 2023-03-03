select * from cursos;# se não determinar a ordem será ordenado pelo id

#COMANDOS USADOS PARA FILTRAR COLUNAS

select * from cursos
order by nome asc;# para ordenar de forma ascedente, coloca o "asc" ou deixa sem passar parâmetro

select * from cursos
order by nome desc;# para ordenar por nome em ordem decrescente

select nome, carga, ano from cursos
order by nome;# selecionando somente as colunas nome, carga e ano e ordenando pelo nome

select ano, nome, carga from cursos
order by nome;# selecionando novamente as colunas nome, carga e ano só que mudando a ordem da visualização.

select ano, nome, carga from cursos
order by ano, nome;#selecionando somente as colunas nome, carga e ano e ordenando primeiro pelo ano, e depois pelo nome

#COMANDOS USADOS PARA FILTRAR LINHAS












describe cursos;



