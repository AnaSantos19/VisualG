Algoritmo "A-GrauCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Le a temperatura em Graus Celsius e converte para Graus Fahrenheit
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
    celsius, fahrenheit: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Digite a temperatura em Graus Celsius: ")
    Leia (celsius)
    fahrenheit <- (9 * celsius + 160) / 5
    Escreval (celsius, " graus Celsius equivalem a ", fahrenheit, " graus Fahrenheit.")
Fimalgoritmo