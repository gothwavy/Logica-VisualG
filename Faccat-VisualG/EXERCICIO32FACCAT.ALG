algoritmo "exercicio32faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//               do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   nome_time1, nome_time2:caracter
   gols_time1, gols_time2:inteiro

inicio

   escreval("Nome do primeiro time:")
   leia(nome_time1)
   escreval("Numero de gols do primeiro time:")
   leia(gols_time1)
   
   limpatela
   
   escreval("Nome do segundo time:")
   leia(nome_time2)
   escreval("Numero de gols do segundo time:")
   leia(gols_time2)
   
   limpatela

   se gols_time1 = gols_time2 entao
      escreval("Nao ha vencedor, é um empate!")
   senao
      se gols_time1 > gols_time2 entao
         escreval("O vencedor com", gols_time1 ," gols é o ", nome_time1 ,"!")
      senao
         escreval("O vencedor com", gols_time2 ," gols é o ", nome_time2 ,"!")
      fimse
   fimse


fimalgoritmo