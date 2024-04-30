algoritmo "exercicio22faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//               o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhada
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   salario_normal:caracter
   valor_hora, valor_extra, valor_salario_final:real
   horas_de_trabalho:inteiro

inicio

   escreval("O funcionario fez hora extra?")
   escreval("Digite apenas sim ou não")
   leia(salario_normal)

   limpatela

   se salario_normal = "sim" entao
      escreva("Valor pago por hora de trabalho: R$")
      leia(valor_hora)
      escreva("Quantidade de horas trabalhadas ao total no mês: ")
      leia(horas_de_trabalho)

      se horas_de_trabalho > 160 entao
         limpatela

         valor_extra <- ((horas_de_trabalho - 160) * valor_hora) * 1.5
         valor_salario_final <-  horas_de_trabalho * valor_hora + valor_extra
         escreval("O salario final do funcionario é: R$", valor_salario_final)

      senao
         limpatela

         escreval("O funcionario nao trabalhou o suficiente para receber hora extra!")

         valor_salario_final <- valor_hora * horas_de_trabalho
         escreval("O salario final do funcionario é: R$", valor_salario_final)
      fimse

   senao
      se salario_normal = "não" entao
         escreva("Valor pago por hora de trabalho: R$")
         leia(valor_hora)
         escreva("Quantidade de horas trabalhadas ao total no mês: ")
         leia(horas_de_trabalho)

         se (horas_de_trabalho <= 160) e (horas_de_trabalho >= 0) entao
            limpatela

            valor_salario_final <- valor_hora * horas_de_trabalho
            escreval("O salario final do funcionario é: R$", valor_salario_final)

         senao
            se horas_de_trabalho > 160 entao
               limpatela

               escreval("O funcionario fez hora extra!")

               valor_extra <- ((horas_de_trabalho - 160) * valor_hora) * 1.5
               valor_salario_final <-  horas_de_trabalho + valor_extra
               escreval("O salario final do funcionario é: R$", valor_salario_final)

            fimse
         fimse
      senao
         escreva("A palavra inserida nao e valida!")
      fimse
   fimse

fimalgoritmo