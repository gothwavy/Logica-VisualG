algoritmo "exercicio-E"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : desc
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   numeroFatorial, guardaFatorial, somaFatorial, contadora:inteiro

inicio

   repita

      escreval("Digite um numero:")
      leia(numeroFatorial)

      guardaFatorial <- numeroFatorial

      repita
      guardaFatorial <- guardaFatorial * numeroFatorial
      numeroFatorial <- numeroFatorial - 1
      ate numeroFatorial < 1

      somaFatorial <- somaFatorial + guardaFatorial
      contadora <- contadora + 1
      limpatela
   ate contadora = 15
   
   escreval(somaFatorial)

fimalgoritmo