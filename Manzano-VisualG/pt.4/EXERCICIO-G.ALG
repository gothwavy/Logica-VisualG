algoritmo "exercicio-G"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   condicaoEnquanto, valorTermo1, valorTermo2, proximoTermo:inteiro

inicio

   valorTermo1 <- 1
   valorTermo2 <- 1
   escreva(valorTermo1 ,",")
   escreva(valorTermo2 ,",")

   enquanto condicaoEnquanto <= 15 faca
      proximoTermo <- valorTermo1 + valorTermo2
      escreva(proximoTermo ,",")
      valorTermo1 <- valorTermo2
      valorTermo2 <- proximoTermo
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto

fimalgoritmo