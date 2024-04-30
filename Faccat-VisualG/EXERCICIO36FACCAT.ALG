algoritmo "exercicio36faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//               novo com a mulher mais velha.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   primeiroHomem, segundoHomem, primeiraMulher, segundaMulher, somaIdades, produtoIdades:inteiro

inicio

   escreval("Digite a idade do primeiro homem:")
   leia(primeiroHomem)
   escreval("Digite a idade do segundo homem:")
   leia(segundoHomem)
   escreval("Digite a idade da primeira mulher:")
   leia(primeiraMulher)
   escreval("Digite a idade da segunda mulher:")
   leia(segundaMulher)

   limpatela

   se (primeiroHomem = segundoHomem) ou (primeiraMulher = segundaMulher) entao
   escreval("As idades entre sexos iguais precisam ser diferentes!")
   senao
      se primeiroHomem > segundoHomem entao
      senao
         se primeiraMulher > segundaMulher entao
            somaIdades <- primeiroHomem + segundaMulher
            escreval("A soma da idade do homem mais velho e da mulher mais nova e:", somaIdades)

            produtoIdades <- segundoHomem * primeiraMulher
            escreval("O produto da idade do homem mais novo e da mulher mais velha e:", produtoIdades)
         senao
            somaIdades <- primeiroHomem + primeiraMulher
            escreval("A soma da idade do homem mais velho e da mulher mais nova e:", somaIdades)

            produtoIdades <- segundoHomem * segundaMulher
            escreval("O produto da idade do homem mais novo e da mulher mais velha e:", produtoIdades)
         fimse
      fimse
   fimse

fimalgoritmo