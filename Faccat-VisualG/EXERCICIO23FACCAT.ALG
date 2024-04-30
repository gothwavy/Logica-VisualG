algoritmo "exercicio23faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//               e mostre seu peso ideal
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   nome, sexo:caracter
   peso_ideal, altura:real

inicio

   escreval("Digite o seu nome: ")
   leia(nome)
   limpatela
   escreval("Digite sua altura em metros: ")
   leia(altura)
   limpatela
   escreval("Digite 'm' para masculino")
   escreval("Digite 'f' para feminino")
   escreva("Digite o seu sexo: ")
   leia(sexo)
   limpatela

   se sexo = "m" entao
      peso_ideal <- (72.7 * altura) - 58
      escreva("Ola, ", nome ," seu peso ideal e:", peso_ideal ,"Kg")
   senao
      se sexo = "f" entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreva("Ola, ", nome ," seu peso ideal e:", peso_ideal ,"Kg")
      senao
         escreva("O caracter", sexo ," nao e valido!")
      fimse
   fimse

fimalgoritmo