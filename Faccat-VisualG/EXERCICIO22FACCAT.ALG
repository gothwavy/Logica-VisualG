algoritmo "exercicio22faccat"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//               o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhada
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   salario_normal:caracter
   valor_hora, valor_extra, valor_salario_final:real
   horas_de_trabalho:inteiro

inicio

   escreval("O funcionario fez hora extra?")
   escreval("Digite apenas sim ou n�o")
   leia(salario_normal)

   limpatela

   se salario_normal = "sim" entao
      escreva("Valor pago por hora de trabalho: R$")
      leia(valor_hora)
      escreva("Quantidade de horas trabalhadas ao total no m�s: ")
      leia(horas_de_trabalho)

      se horas_de_trabalho > 160 entao
         limpatela

         valor_extra <- ((horas_de_trabalho - 160) * valor_hora) * 1.5
         valor_salario_final <-  horas_de_trabalho * valor_hora + valor_extra
         escreval("O salario final do funcionario �: R$", valor_salario_final)

      senao
         limpatela

         escreval("O funcionario nao trabalhou o suficiente para receber hora extra!")

         valor_salario_final <- valor_hora * horas_de_trabalho
         escreval("O salario final do funcionario �: R$", valor_salario_final)
      fimse

   senao
      se salario_normal = "n�o" entao
         escreva("Valor pago por hora de trabalho: R$")
         leia(valor_hora)
         escreva("Quantidade de horas trabalhadas ao total no m�s: ")
         leia(horas_de_trabalho)

         se (horas_de_trabalho <= 160) e (horas_de_trabalho >= 0) entao
            limpatela

            valor_salario_final <- valor_hora * horas_de_trabalho
            escreval("O salario final do funcionario �: R$", valor_salario_final)

         senao
            se horas_de_trabalho > 160 entao
               limpatela

               escreval("O funcionario fez hora extra!")

               valor_extra <- ((horas_de_trabalho - 160) * valor_hora) * 1.5
               valor_salario_final <-  horas_de_trabalho + valor_extra
               escreval("O salario final do funcionario �: R$", valor_salario_final)

            fimse
         fimse
      senao
         escreva("A palavra inserida nao e valida!")
      fimse
   fimse

fimalgoritmo