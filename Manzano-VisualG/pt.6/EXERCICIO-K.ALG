algoritmo "exercicio-K"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : desc
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   numero, fatorial, i: inteiro

inicio

   escreval("Fatorial dos n�meros �mpares de 1 a 10:")

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1

         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara

         escreval("O fatorial de ", numero, " � ", fatorial)
      fimse
   fimpara

fimalgoritmo