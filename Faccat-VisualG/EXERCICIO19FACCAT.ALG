algoritmo "exercício19faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e mostrar qual é o maior entre os valores
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis

   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro numero: ")
   leia(valor1)
   escreva("Digite o segundo numero: ")
   leia(valor2)

   limpatela

   se valor1 = valor2 entao
      escreva("Os valores nao podem ser iguais!")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro valor: ", valor1)
         escreval("Segundo valor: ", valor2)
         escreva("O primeiro valor é maior que o segundo!")
      senao
         escreval("Primeiro valor: ", valor1)
         escreval("Segundo valor: ", valor2)
         escreva("O segundo valor é maior que o primeiro!")
      fimse
   fimse

Fimalgoritmo