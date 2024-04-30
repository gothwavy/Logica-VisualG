algoritmo "exercicio42faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar se um empregado está qualificado para a aposentadoria ou não.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   codigoEmpregado, nascimentoEmpregado, tempoEmpregado:inteiro

inicio

   escreval("Digite seu numero de funcionario:")
   leia(codigoEmpregado)
   limpatela

   escreval("Digite o ano em que voce nasceu:")
   leia(nascimentoEmpregado)
   limpatela

   escreval("Digite o ano em que foi empregado:")
   leia(tempoEmpregado)
   limpatela

   se (nascimentoEmpregado <= 1959) ou (tempoEmpregado <= 1994) entao
      escreval("Funcionario Nº",codigoEmpregado)
      escreval("Voce tem", 2024 - nascimentoEmpregado ," anos")
      escreval("Trabalhou por", 2024 - tempoEmpregado ," anos")
      escreval("Resultado -> Requerer aposentadoria!")
   senao
      se (nascimentoEmpregado <= 1964) e (tempoEmpregado <= 1999) entao
         escreval("Funcionario Nº",codigoEmpregado)
         escreval("Voce tem", 2024 - nascimentoEmpregado ," anos")
         escreval("Trabalhou por", 2024 - tempoEmpregado ," anos")
         escreval("Resultado -> Requerer aposentadoria!")
      senao
         escreval("Funcionario Nº",codigoEmpregado)
         escreval("Voce tem", 2024 - nascimentoEmpregado ," anos")
         escreval("Trabalhou por", 2024 - tempoEmpregado ," anos")
         escreval("Resultado -> Nao requerer aposentadoria!")
      fimse
   fimse

fimalgoritmo