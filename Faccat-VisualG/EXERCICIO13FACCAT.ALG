Algoritmo "exercicio13faccat"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
// Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 27/03/2024
Var

nota1, nota2, nota3, mediafinal:real

Inicio

escreval("Digite o valor da primeira nota: ")
leia(nota1)
escreval("Digite o valor da segunda nota: ")
leia(nota2)
escreval("Digite o valor da terceira nota: ")
leia(nota3)

mediafinal <- (nota1*2 + nota2*3 + nota3*5) / 10

limpatela

escreva("A media final e:", mediafinal)

Fimalgoritmo