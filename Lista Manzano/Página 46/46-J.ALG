Algoritmo "46-J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, soma, quantidade: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   quantidade <- 0
   numero <- 50
   enquanto numero <= 70 faca
      se (numero mod 2 = 0) entao
         soma <- soma + numero
         quantidade <- quantidade + 1
      fimse
      numero <- numero + 1
   fimenquanto
   se (quantidade > 0) entao
      media <- soma / quantidade
      Escreval("A soma dos n�meros pares de 50 a 70 �: ", soma)
      Escreval("A m�dia aritm�tica dos n�meros pares de 50 a 70 �: ", media)
   senao
      Escreval("N�o h� n�meros pares na faixa de 50 a 70.")
   fimse

Fimalgoritmo