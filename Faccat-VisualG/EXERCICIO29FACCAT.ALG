algoritmo "exercicio29faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//               maiores.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   valorA, valorB, valorC, soma:real

inicio

   escreval("Digite o primeiro numero: ")
   leia(valorA)
   escreval("Digite o segundo numero: ")
   leia(valorB)
   escreval("Digite o terceiro numero: ")
   leia(valorC)

   limpatela

   se (valorA = valorB) ou (valorB = valorC) ou (valorC = valorA) entao
      escreval("Dois ou mais numeros iguais!")
   senao
      se valorA > valorB entao
         se valorB > valorC entao
            soma <- valorA + valorB
            escreval("A soma dos dois maiores valores e igual a:", soma)
         senao
            soma <- valorA + valorC
            escreval("A soma dos dois maiores valores e igual a:", soma)
         fimse
      senao
         se valorC > valorA entao
            se valorB > valorA entao
               soma <- valorC + valorB
               escreval("A soma dos dois maiores valores e igual a:", soma)
            senao
               soma <- valorC + valorA
               escreval("A soma dos dois maiores valores e igual a:", soma)
            fimse
         fimse
      fimse
   fimse

fimalgoritmo