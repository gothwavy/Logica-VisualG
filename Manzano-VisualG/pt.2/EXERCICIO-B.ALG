algoritmo "exercicio-B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//               percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

SM, PR, NS:real

inicio

escreval("Insira o salario mensal do funcionario:")
escreva("R$")
leia(SM)
limpatela

escreval("Insira o percentual de reajuste no salario do funcionario:")
leia(PR)
limpatela

NS <- SM + (SM * (PR / 100))

escreval("O salario com reajuste -> R$", NS)

fimalgoritmo