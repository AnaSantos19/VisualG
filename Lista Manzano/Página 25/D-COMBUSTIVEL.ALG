Algoritmo "D-Combustivel"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetua o c�lculo da quantidade de litros de combust�vel
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   gastosT: real
   velocidade: real
   distancia: real
   litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o tempo da viagem (em horas): ")
   Leia(gastosT)
   Escreva("Digite a velocidade m�dia (em km/h): ")
   Leia(velocidade)
   distancia <- gastosT * velocidade
   litros <- distancia / 12
   Escreval("Velocidade m�dia: ", velocidade)
   Escreval("Tempo gasto: ", gastosT)
   Escreval("Dist�ncia percorrida: ", distancia)
   Escreval("Litros usados: ", litros)

Fimalgoritmo