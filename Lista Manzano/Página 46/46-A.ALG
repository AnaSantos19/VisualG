Algoritmo "A-Tabuada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
   numero, contador, multiplicacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número para ver a tabuada:")
   Leia(numero)
   contador <- 1
   enquanto contador <= 10 faca
      multiplicacao <- numero * contador
      Escreval(numero, " X ", contador, " = ", multiplicacao)
      contador <- contador + 1
   fimenquanto
Fimalgoritmo