algoritmo "exercicio-I"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//               somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   condicaoEnquanto, valorEntrada, somaValores:inteiro
   mediaValores:real

inicio

   condicaoEnquanto <- 1
   enquanto condicaoEnquanto <= 10 faca
      escreval("Digite o", condicaoEnquanto ,"� numero:")
      leia(valorEntrada)
      somaValores <- somaValores + valorEntrada
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto

   mediaValores <- somaValores / 10

   escreval("A soma dos valores ->", somaValores)
   escreval("A media dos valores ->", mediaValores)

fimalgoritmo