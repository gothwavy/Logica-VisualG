algoritmo "exercicio25faccat"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//               escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//               ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   numero_conta:inteiro
   saldo_atual, saldo, debito, credito:real

inicio

   escreval("Digite o numero da conta: ")
   leia(numero_conta)
   limpatela

   escreval("Digite o saldo disponivel na conta: ")
   leia(saldo)
   limpatela

   escreval("Digite o debito que foi gastado: ")
   leia(debito)
   limpatela

   escreval("Digite o credito que foi gastado: ")
   leia(credito)
   limpatela

   saldo_atual <- saldo - (debito + credito)

   se saldo_atual >= 0 entao
      escreval("Conta N�",numero_conta)
      escreval("Saldo positivo!")
      escreval("Disponivel: R$", saldo_atual)
   senao
      escreval("Conta N�",numero_conta)
      escreval("Saldo negativo!")
      escreval("Devendo: R$", saldo_atual)
   fimse

fimalgoritmo