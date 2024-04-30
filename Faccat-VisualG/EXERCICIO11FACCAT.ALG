algoritmo "exercício11faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

salario_fixo, valor_vendas, valor_comissao, valor_final:real

inicio

escreva("Digite o valor do salario: R$")
leia(salario_fixo)
escreva("Digite o valor de vendas: R$")
leia(valor_vendas)
escreva("Digite o valor de comissao fixo: R$")
leia(valor_comissao)

limpatela

valor_final <- salario_fixo + (valor_vendas * 5 / 100) + valor_comissao
escreval("O salario final do funcionario e: R$", valor_final)

fimalgoritmo