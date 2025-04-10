Algoritmo "B-GrausFahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
     fahrenheit,celsius : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5/9)
   Escreval(fahrenheit, " graus Fahrenheit equivalem a ", celsius, " graus Celsius.")
Fimalgoritmo