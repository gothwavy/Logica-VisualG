algoritmo "exercicio24faccat"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//               ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//               ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   salario_fixo, valor_vendas, valor_total:real

inicio

   escreval("Digite o salario fixo do funcionario: ")
   leia(salario_fixo)
   escreval("Digite o valor de vendas feitas pelo funcionario: ")
   leia(valor_vendas)
   limpatela

   se valor_vendas <= 1500 entao
      valor_total <- salario_fixo + (valor_vendas * 0.03)
      escreval("O salario do funcionario sera de: R$", valor_total)
   senao
      valor_total <- salario_fixo + (valor_vendas * 0.05)
      escreval("O salario do funcionario sera de: R$", valor_total)
   fimse

fimalgoritmo