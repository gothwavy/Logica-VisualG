algoritmo "exercicio33faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir tres tipos de mensagem > igual, maior ou menor
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
      escreval("Números iguais")
   senao
      se a > b entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

fimalgoritmo