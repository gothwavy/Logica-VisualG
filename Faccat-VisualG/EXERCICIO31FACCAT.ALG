algoritmo "exercicio31faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//               ou não um triângulo.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   a, b, c, somaAB, somaBC, somaCA:inteiro

inicio

   escreval("Digite o primeiro valor:")
   leia(a)
   escreval("Digite o segundo valor:")
   leia(b)
   escreval("Digite o terceiro valor:")
   leia(c)

   limpatela

   somaAB <- a + b
   somaBC <- b + c
   somaCA <- c + a

   se a > somaBC entao
      escreval("Nao e possivel formar um triangulo!")
   senao
      se b > somaCA entao
         escreval("Nao e possivel formar um triangulo!")
      senao
         se c > somaAB entao
            escreval("Nao e possivel formar um triangulo!")
         senao
            escreval("E possivel formar um triangulo!")
         fimse
      fimse
   fimse

fimalgoritmo