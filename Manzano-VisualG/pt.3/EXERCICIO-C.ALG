algoritmo "exercicio-C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//               dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   primeiraNota, segundaNota, terceiraNota, quartaNota, mediaNotas:real

inicio

   escreval("Digite a primeira nota:")
   leia(primeiraNota)
   limpatela

   escreval("Digite a segunda nota:")
   leia(segundaNota)
   limpatela

   escreval("Digite a terceira nota:")
   leia(terceiraNota)
   limpatela

   escreval("Digite a quarta nota:")
   leia(quartaNota)
   limpatela

   mediaNotas <- (primeiraNota + segundaNota + segundaNota + quartaNota) / 4

   se mediaNotas >= 5 entao
      escreval("Nota aluno ->", mediaNotas)
      escreval("Aluno aprovado!")
   senao
      escreval("Nota aluno ->", mediaNotas)
      escreval("Aluno reprovado!")
   fimse

fimalgoritmo