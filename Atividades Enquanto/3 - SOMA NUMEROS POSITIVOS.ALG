Algoritmo "3 - Soma numeros positivos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
    numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0
   Escreva("Digite um n�mero positivo (negativo para sair): ")
   Leia(numero)
   enquanto numero >= 0 faca
      soma <- soma + numero
      Escreva("Digite um n�mero positivo (negativo para sair): ")
      Leia(numero)
   fimenquanto
   Escreval("Soma dos n�meros positivos: ", soma)
Fimalgoritmo