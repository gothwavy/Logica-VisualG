algoritmo "exercicio26faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que faz a funcao de um estoque
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

qntd_atual, qntd_max, qntd_min, qntd_med:real
prod_nome:caracter

inicio

escreval("Nome do produto: ")
leia(prod_nome)
escreval("Quantidade atual de estoque: ")
leia(qntd_atual)
escreval("Quantidade maxima de estoque: ")
leia(qntd_max)
escreval("Quantidade minima de estoque: ")
leia(qntd_min)

qntd_med <- (qntd_max + qntd_min) / 2

limpatela

se qntd_atual >= qntd_med entao
escreval("Nao efetuar compra! nao ha ", prod_nome ," no estoque")
senao
escreval("Efetuar compra! ha ", prod_nome ," no estoque")
fimse

fimalgoritmo