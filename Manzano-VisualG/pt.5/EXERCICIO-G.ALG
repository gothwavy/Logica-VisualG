algoritmo "exercicio-G"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : desc
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   contadora, guardaFatorial, numeroFatorial:inteiro

inicio

   contadora <- 1

   enquanto contadora <= 10 faca

      se contadora % 2 = 1 entao
         guardaFatorial <- contadora
         numeroFatorial <- contadora - 1
         enquanto numeroFatorial >= 1 faca
            guardaFatorial <- guardaFatorial * numeroFatorial
            numeroFatorial <- numeroFatorial - 1

         fimenquanto
         escreval(guardaFatorial)
      fimse

      contadora <- contadora + 1

   fimenquanto

fimalgoritmo