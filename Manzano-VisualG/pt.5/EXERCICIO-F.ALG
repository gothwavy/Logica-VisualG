algoritmo "exercicio-F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : desc
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   soma, total_valores, valor:inteiro
   media:real

inicio

   soma <- 0
   total_valores <- 0

   escreval("Digite um valor: ")
   leia(valor)

   enquanto valor >= 0 faca
      limpatela
      soma <- soma + valor
      total_valores <- total_valores + 1

      escreval("Digite outro valor: ")
      leia(valor)
   fimenquanto

   se total_valores > 0 entao
      media <- soma / total_valores

      escreval("O somat�rio dos valores �: ", soma)
      escreval("A m�dia aritm�tica �: ", media)
      escreval("O total de valores lidos: ", total_valores)
   senao
      escreva("Nenhum valor positivo foi fornecido.")
   fimse

fimalgoritmo