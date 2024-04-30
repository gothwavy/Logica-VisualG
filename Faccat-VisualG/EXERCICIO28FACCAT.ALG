algoritmo "exercicio28faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   a, b, c:inteiro

inicio

   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   limpatela
   se (a = b) ou (b = c) ou (c = a) entao
      escreval("dois ou mais valores sao iguais!")
   senao
      se a > b entao
         se a > c entao
            escreval("O primeiro valor e o maior, valor =", a)
         senao
            escreval("O terceiro valor e o maior, valor =", c)
         fimse
      senao
         se b > c entao
            escreval("O segundo valor e o maior, valor =", b)
         senao
            escreval("O terceiro valor e o maior, valor =", c)
         fimse
      fimse
   fimse

fimalgoritmo