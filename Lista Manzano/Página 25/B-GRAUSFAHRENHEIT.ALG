Algoritmo "B-GrausFahrenheit"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
     fahrenheit,celsius : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5/9)
   Escreval(fahrenheit, " graus Fahrenheit equivalem a ", celsius, " graus Celsius.")
Fimalgoritmo