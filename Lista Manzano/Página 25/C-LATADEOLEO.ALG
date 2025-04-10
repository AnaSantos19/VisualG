Algoritmo "C-LataDeOleo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o raio da lata: ")
   Leia(raio)
   Escreval ("")
   Escreva("Digite a altura da lata: ")
   Leia(altura)
   volume <- 3.14159 * raio * raio * altura
   Escreval("Volume da lata: ", volume)

Fimalgoritmo