algoritmo "exercicio-B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
//               valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   A:inteiro

inicio

   escreval("Digite o valor de A:")
   leia(A)
   limpatela

   se A < 0 entao
      A <- A * -1
   fimse
   
   escreval(A)

fimalgoritmo