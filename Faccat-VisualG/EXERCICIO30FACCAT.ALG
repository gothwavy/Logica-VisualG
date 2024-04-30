algoritmo "exercicio30faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//               crescente.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   a, b, c:inteiro

inicio

   escreval("Digite o primeiro numero:")
   leia(a)
   escreval("Digite o segundo numero:")
   leia(b)
   escreval("Digite o terceiro numero:")
   leia(c)

   limpatela

   se (a = b) ou (b = c) ou (c = a) entao
      escreval("Dois ou mais valores sao iguais!")
   senao
      se a > b entao
         se b > c entao
            escreval("A ordem crescente dos valores e:")
            escreval(c)
            escreval(b)
            escreval(a)
         senao
            escreval("A ordem crescente dos valores e:")
            escreval(b)
            escreval(c)
            escreval(a)
         fimse
      senao
         se c > a entao
            se a > b entao
               escreval("A ordem crescente dos valores e:")
               escreval(b)
               escreval(a)
               escreval(c)
            senao
               escreval("A ordem crescente dos valores e:")
               escreval(a)
               escreval(b)
               escreval(c)
            fimse
         senao
            se b > c entao
               se c > a entao
                  escreval("A ordem crescente dos valores e:")
                  escreval(a)
                  escreval(c)
                  escreval(b)
               senao
                  escreval("A ordem crescente dos valores e:")
                  escreval(c)
                  escreval(a)
                  escreval(b)
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo