algoritmo "exercicio33faccat"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e imprimir tres tipos de mensagem > igual, maior ou menor
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   a, b:inteiro

inicio

   escreval("Digite o primeiro valor:")
   leia(a)
   escreval("Digite o segundo valor:")
   leia(b)

   limpatela

   se a = b entao
      escreval("N�meros iguais")
   senao
      se a > b entao
         escreval("Primeiro � maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

fimalgoritmo