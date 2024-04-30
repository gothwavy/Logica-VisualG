algoritmo "exercício18faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento e dizer se a pessoa poderá votar ou não
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   ano_nascimento, ano_atual, ano_calculo:inteiro

inicio

   escreva("Digite o seu ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano atual: ")
   leia(ano_atual)

   ano_calculo <- ano_atual - ano_nascimento

   se ano_calculo < 0 entao
      escreva("valor invalido!")
   senao
      se ano_calculo < 16 entao
         escreva("voto proibido!")
      senao
         se ano_calculo < 18 entao
            escreva("voto opcional!")
         senao
            se ano_calculo > 18 entao
               escreva("voto obrigatório!")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo