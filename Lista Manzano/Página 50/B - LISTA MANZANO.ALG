Algoritmo "B - LISTA MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 1
   soma <- 0
   repita
   se numero % 2 = 0 entao
   soma <- soma + numero
   fimse
   numero <- numero + 1
   ate numero > 500
   Escreval ("O somatório dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo