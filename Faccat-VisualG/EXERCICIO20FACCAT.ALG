algoritmo "exerc�cio20faccat"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e escrev�-los em ordem crescente.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
         escreva("O valor crescente � igual a:",valor1, ",", valor2)
      senao
         escreval("Primeiro valor: ", valor1)
         escreval("Segundo valor: ", valor2)
         escreva("O valor crescente � igual a:",valor2, ",", valor1)
      fimse
   fimse

Fimalgoritmo