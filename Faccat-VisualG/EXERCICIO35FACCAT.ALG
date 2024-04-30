algoritmo "exercicio35faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível e calcule o valor do combustivel
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   combustivel:caracter
   litros, valor_litros:real

inicio

   escreval("Escolha o tipo de combustivel a ser abastecido:")
   escreval("Digite A para alcool e G para gasolina")
   leia(combustivel)

   limpatela

   se combustivel = "A" entao
      escreval("Digite a quantidade de litros a serem abastecidos:")
      leia(litros)
      se litros <= 20 entao
         valor_litros <- (litros * 2.9) - ((litros * 2.9) * 0.03)
         escreval("O valor total a ser pago pelo combustivel e: R$", valor_litros)
      senao
         valor_litros <- (litros * 2.9) - ((litros * 2.9) * 0.05)
         escreval("O valor total a ser pago pelo combustivel e: R$", valor_litros)
      fimse
   senao
      se combustivel = "G" entao
         escreval("Digite a quantidade de litros a serem abastecidos:")
         leia(litros)
         se litros <= 20 entao
            valor_litros <- (litros * 3.3) - ((litros * 3.3) * 0.04)
            escreval("O valor total a ser pago pelo combustivel e: R$", valor_litros)
         senao
            valor_litros <- (litros * 3.3) - ((litros * 3.3) * 0.06)
            escreval("O valor total a ser pago pelo combustivel e: R$", valor_litros)
         fimse
      senao
         escreval("Nenhum combustivel selecionado, esse caracter e invalido!")
      fimse
   fimse

fimalgoritmo