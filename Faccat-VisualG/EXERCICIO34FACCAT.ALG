algoritmo "exercicio34faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Teste de mesa para completar um quadro do pdf FACCAT
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   x, y, z:inteiro
   resposta:caracter

inicio
   escreval("Digite o valor de X:")
   leia(x)
   escreval("Digite o valor de Y:")
   leia(y)

   limpatela

   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senao
      se z <= 100 então
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("A resposta e: ", resposta)

fimalgoritmo