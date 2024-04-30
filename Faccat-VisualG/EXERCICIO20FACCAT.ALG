algoritmo "exercício20faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e escrevê-los em ordem crescente.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis

   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   limpatela

   se valor1 = valor2 entao
      escreva("Os valores nao podem ser iguais!")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro valor: ", valor1)
         escreval("Segundo valor: ", valor2)
         escreva("O valor crescente é igual a:",valor1, ",", valor2)
      senao
         escreval("Primeiro valor: ", valor1)
         escreval("Segundo valor: ", valor2)
         escreva("O valor crescente é igual a:",valor2, ",", valor1)
      fimse
   fimse

Fimalgoritmo