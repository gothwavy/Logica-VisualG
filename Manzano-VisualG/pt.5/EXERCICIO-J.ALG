algoritmo "exercicio-J"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : desc
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

dividendo, divisor, quociente, resto:inteiro

inicio

   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   quociente <- 0
   resto <- dividendo

   enquanto resto >= divisor faca
      resto <- resto - divisor
      quociente <- quociente + 1
   fimenquanto

   escreva("O quociente da divis�o �: ", quociente)

fimalgoritmo