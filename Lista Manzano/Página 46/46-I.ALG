Algoritmo "46-I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor, soma: real
   contador: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   contador <- 1
   enquanto contador <= 10 faca
      Escreval("Digite o ", contador, "� valor:")
      Leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto
   media <- soma / 10
   Escreval("O somat�rio dos valores �: ", soma)
   Escreval("A m�dia aritm�tica dos valores �: ", media)

Fimalgoritmo