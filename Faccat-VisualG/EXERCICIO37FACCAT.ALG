Algoritmo "exercicio37faccat"
// Disciplina   : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor de uma compra de frutas (e aplica um desconto se comprar uma certa quantidade)
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 27/03/2024
Var

   kg_morango, kg_maca, kg_total:inteiro
   valor_morango, valor_maca, valor_total:real
   
Inicio

   escreva("Quantidade de quilos de morango: ")
   leia(kg_morango)
   escreva("Quantidade de quilos de maca: ")
   leia(kg_maca)

   se kg_morango <= 5 entao
      valor_morango <- kg_morango * 2.5
   senao
      valor_morango <- kg_morango * 2.2
   fimse

   se kg_maca <= 5 entao
      valor_maca <- kg_maca * 1.8
   senao
      valor_maca <- kg_maca * 1.5
   fimse

   valor_total <- valor_morango + valor_maca
   kg_total <- kg_morango + kg_maca

   se (valor_total > 25) ou (kg_total > 8) entao
      valor_total <- valor_total - valor_total * 0.1
   fimse

   limpatela

   escreva("O valor total a ser pago será: R$", valor_total)

Fimalgoritmo