Algoritmo "4 - TABUADA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   numero, contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Tabuada")
   Escreval ("")
   Escreva("Digite um número: ")
   Leia(numero)
   contador <- 1
   enquanto contador <= 10 faca
      resultado <- numero * contador
      Escreval(numero, " X ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto
Fimalgoritmo