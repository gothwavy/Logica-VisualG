algoritmo "exercicio-D"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//               dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
//               m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//               Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//               aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
//               condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   exameNota, primeiraNota, segundaNota, terceiraNota, quartaNota, mediaNotas, mediaExame:real

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

   se mediaNotas >= 7 entao
      escreval("Nota aluno ->", mediaNotas)
      escreval("Aluno aprovado!")
   senao
      escreval("Nota aluno ->", mediaNotas)
      escreval("Digite a nota do exame:")
      leia(exameNota)
      mediaExame <- (mediaNotas + exameNota) / 2
      se mediaExame >= 5 entao
         escreval("Nota aluno ->", mediaExame)
         escreval("Aluno aprovado!")
      senao
         escreval("Nota aluno ->", mediaExame)
         escreval("Aluno reprovado!")
      fimse
   fimse

fimalgoritmo