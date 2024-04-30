algoritmo "exercício21faccat"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//               de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Ryan de Almeida da Silva
// Data atual  : 25/03/2024
var

horario_inicial, horario_final, tempo_de_partida:inteiro

inicio

escreval("Favor digitar o horario no formato -> 24h")
escreva("Horario de inicio do jogo: ")
leia(horario_inicial)
escreva("Horario de termino do jogo: ")
leia(horario_final)

limpatela

se (horario_final >= 0) e (horario_final <= 24) e (horario_inicial >= 0) e (horario_inicial <= 24) entao
tempo_de_partida <- horario_final - horario_inicial
fimse

se (tempo_de_partida > 0) e (tempo_de_partida <= 24) entao
escreva("O tempo total de partida foi:", tempo_de_partida ,"h")
senao
escreva("O valor inserido e invalido ou o tempo limite foi atingido!")
fimse

fimalgoritmo