Algoritmo "Exerc 34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   x, y, z: inteiro
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o valor de x: ")
   Leia (x)
   Escreval ("")
   Escreva ("Digite o valor de y: ")
   Leia (y)
   z <- (x * y) + 5
   se z <= 0 entao
   resposta <- "A"
   senao
   se (z <= 100) entao
   resposta <- "B"
   senao
   resposta <- "C"
   fimse
   fimse
   Escreval ("z = ", z, ", resposta = ", resposta)

Fimalgoritmo