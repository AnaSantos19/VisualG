Algoritmo "D-Combustivel"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetua o cálculo da quantidade de litros de combustível
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   gastosT: real
   velocidade: real
   distancia: real
   litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o tempo da viagem (em horas): ")
   Leia(gastosT)
   Escreva("Digite a velocidade média (em km/h): ")
   Leia(velocidade)
   distancia <- gastosT * velocidade
   litros <- distancia / 12
   Escreval("Velocidade média: ", velocidade)
   Escreval("Tempo gasto: ", gastosT)
   Escreval("Distância percorrida: ", distancia)
   Escreval("Litros usados: ", litros)

Fimalgoritmo