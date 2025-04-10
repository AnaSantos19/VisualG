Algoritmo "Exerc 12 Faccat"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Le a temperatura em graus Fahrenheit e escrever o valor correspondente em graus Celsius
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
   Fahrenheit, Celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Irá medir a temperatura em Fahrenheit para Celcius")
   Escreval ("")
   Escreva("Digite a temperatura em Fahrenheit: ")
   Leia(Fahrenheit)
   Celsius <- (Fahrenheit - 32) * 5 / 9
   Escreva("A temperatura em Celsius é: ", Celsius)
Fimalgoritmo