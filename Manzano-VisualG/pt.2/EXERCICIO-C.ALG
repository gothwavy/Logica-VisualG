algoritmo "exercicio-C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Deve ser criado um programa de computador que efetue a leitura da quantidade de
//               votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e
//               votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos
//               v�lidos, nulos e em branco
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

   primeiroCandidato, segundoCandidato, terceiroCandidato:caracter
   votosValidosA, votosValidosB, votosValidosC, votosNulos, votosBrancos:inteiro
   votosValidosTotais, totalEleitores:inteiro
   percentualCandidatoA, percentualCandidatoB, percentualCandidatoC:real
   percentualVotosNulos, percentualVotosBrancos:real

inicio

   escreval("Insira o nome do primeiro candidato:")
   leia(primeiroCandidato)
   escreval("Insira a quantidade de votos validos desse candidato:")
   leia(votosValidosA)
   limpatela

   escreval("Insira o nome do segundo candidato:")
   leia(segundoCandidato)
   escreval("Insira a quantidade de votos validos desse candidato:")
   leia(votosValidosB)
   limpatela

   escreval("Insira o nome do terceiro candidato:")
   leia(terceiroCandidato)
   escreval("Insira a quantidade de votos validos desse candidato:")
   leia(votosValidosC)
   limpatela

   escreval("Insira a quantidade de votos nulos:")
   leia(votosNulos)
   limpatela

   escreval("Insira a quantidade de votos brancos:")
   leia(votosBrancos)
   limpatela

   votosValidosTotais <- votosValidosA + votosValidosB + votosValidosC
   totalEleitores <- votosValidosTotais + votosBrancos + votosNulos
   percentualCandidatoA <- (votosValidosA / votosValidosTotais) * 100)
   percentualCandidatoB <- (votosValidosB / votosValidosTotais) * 100)
   percentualCandidatoC <- (votosValidosC / votosValidosTotais) * 100)
   percentualVotosNulos <- (votosNulos / totalEleitores) * 100
   percentualVotosBrancos <- (votosBrancos / totalEleitores) * 100

   escreval("O numero total de eleitores foi de ->", totalEleitores ," pessoas!")
   escreval("No total, ", percentualVotosNulos:2:2 ,"% foram votos nulos e ", percentualVotosBrancos:2:2 ,"% votos brancos!")
   escreval("")
   escreval("Candidato(a) N�1 - ", primeiroCandidato ,", recebeu", percentualCandidatoA ,"% dos votos validos")
   escreval("Candidato(a) N�2 - ", segundoCandidato ,", recebeu", percentualCandidatoB ,"% dos votos validos")
   escreval("Candidato(a) N�3 - ", terceiroCandidato ,", recebeu", percentualCandidatoC ,"% dos votos validos")

fimalgoritmo