algoritmo "exercicio38faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   codigoLogin, senhaLogin:inteiro

inicio

   escreval("Digite o codigo do usuario:")
   leia(codigoLogin)

   se codigoLogin = 1234 entao
      escreval("Digite a senha do usuario:")
      leia(senhaLogin)
      se senhaLogin = 9999 entao
         escreval("Acesso garantido!")
      senao
         escreval("Senha incorreta!")
      fimse
   senao
      escreval("Usuario invalido!")
   fimse

fimalgoritmo