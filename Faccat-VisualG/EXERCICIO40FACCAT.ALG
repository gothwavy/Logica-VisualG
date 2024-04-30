algoritmo "exercicio40faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler e calcular a descrição do produto (nome), a quantidade adquirida, o preço
//               unitário e o desconto total.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   nomeProduto:caracter
   quantidadeProduto:inteiro
   valorUnidadeProduto, valorCompra, valorDesconto, valorCompraFinal:real

inicio

   escreval("Digite o nome do produto:")
   leia(nomeProduto)
   limpatela

   escreval("Digite a quantidade que sera adquirida do produto:")
   leia(quantidadeProduto)
   limpatela

   escreval("Digite o preco unitario do produto:")
   escreva("R$: ")
   leia(valorUnidadeProduto)
   limpatela

   valorCompra <- quantidadeProduto * valorUnidadeProduto

   se quantidadeProduto <= 5 entao
      valorDesconto <- valorCompra * 0.02
   senao
      se (quantidadeProduto > 5) e (quantidadeProduto <= 10) entao
         valorDesconto <- valorCompra * 0.03
      senao
         valorDesconto <- valorCompra * 0.05
      fimse
   fimse

   valorCompraFinal <- valorCompra - valorDesconto

   escreval("O valor da compra de ", nomeProduto ," final e: R$", valorCompraFinal)

fimalgoritmo