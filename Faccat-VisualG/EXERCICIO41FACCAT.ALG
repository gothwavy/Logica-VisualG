algoritmo "exercicio41faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que le 3 notas e calcule a media e media de aproveitamento
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento:real
   mediaFinal:caracter

inicio

   escreva("Digite a nota da primeira verificação: ")
   leia(nota1)
   limpatela

   escreva("Digite a nota da segunda verificação: ")
   leia(nota2)
   limpatela

   escreva("Digite a nota da terceira verificação: ")
   leia(nota3)
   limpatela

   escreva("Digite a media dos exercicios: ")
   leia(mediaExercicios)
   limpatela

   mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios)/ 7

   se mediaAproveitamento >= 9 entao
      mediaFinal <- "A"

   senao
      se mediaAproveitamento >= 7.5 entao
         mediaFinal <- "B"

      senao
         se mediaAproveitamento >= 6 entao
            mediaFinal <- "C"

         senao
            se mediaAproveitamento >= 4 entao
               mediaFinal <- "D"

            senao
               mediaFinal <- "E"
            fimse
         fimse
      fimse
   fimse

   escreval("A nota final do aluno(a) e: ", mediaFinal)

fimalgoritmo