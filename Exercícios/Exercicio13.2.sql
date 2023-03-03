#2) Quantos gafanhotos homens e mulheres nasceram após 01/Jan/2005?

select nascimento,sexo, count(*) from gafanhotos where nascimento > '2005-01-01'
group by sexo;

