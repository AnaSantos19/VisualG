Algoritmo "F-LerDoisValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   a, b, temp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreval ("")
   Escreva("Digite o valor de B: ")
   Leia(b)
   temp <- a
   a <- b
   b <- temp
   Escreval("O novo valor de A é: ", a)
   Escreval("O novo valor de B é: ", b)

Fimalgoritmo