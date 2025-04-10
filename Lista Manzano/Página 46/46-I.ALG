Algoritmo "46-I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   valor, soma: real
   contador: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   contador <- 1
   enquanto contador <= 10 faca
      Escreval("Digite o ", contador, "º valor:")
      Leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto
   media <- soma / 10
   Escreval("O somatório dos valores é: ", soma)
   Escreval("A média aritmética dos valores é: ", media)

Fimalgoritmo