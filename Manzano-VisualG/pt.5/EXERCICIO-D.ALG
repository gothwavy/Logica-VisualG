algoritmo "exercicio-D"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//               trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   contadora:inteiro
   somaTotal, quadroXadrez:real

inicio

   quadroXadrez <- 2
   somaTotal <- 1
   contadora <- 1

   repita

      somaTotal <- somaTotal + quadroXadrez
      quadroXadrez <- quadroXadrez * 2
      contadora <- contadora + 1

   ate contadora = 64

   escreval(somaTotal)

fimalgoritmo