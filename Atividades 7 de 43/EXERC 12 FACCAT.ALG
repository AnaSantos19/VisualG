Algoritmo "Exerc 12 Faccat"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Le a temperatura em graus Fahrenheit e escrever o valor correspondente em graus Celsius
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
   Fahrenheit, Celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Ir� medir a temperatura em Fahrenheit para Celcius")
   Escreval ("")
   Escreva("Digite a temperatura em Fahrenheit: ")
   Leia(Fahrenheit)
   Celsius <- (Fahrenheit - 32) * 5 / 9
   Escreva("A temperatura em Celsius �: ", Celsius)
Fimalgoritmo