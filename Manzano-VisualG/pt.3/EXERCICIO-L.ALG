algoritmo "exercicio-L"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : desc
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   nomeUsuario, sexoUsuario:caracter

inicio

   escreval("Digite o seu nome:")
   leia(nomeUsuario)
   limpatela

   escreval("Escolha o seu sexo")
   escreval("Digite M ou F")
   leia(sexoUsuario)
   limpatela

   se sexoUsuario = "M" entao
      escreval("Ol�, Ilmo Sr. ", nomeUsuario)
   senao
      se sexoUsuario = "F" entao
         escreval("Ol�, Ilmo Sra. ", nomeUsuario)
      senao
         escreval("O sexo nao foi definido corretamente!")
      fimse
   fimse

fimalgoritmo