Algoritmo "J-COTACAODOLAR"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   cotacao, dolares, reais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a cota��o do d�lar: ")
   Leia(cotacao)
   Escreval ("")
   Escreva("Digite a quantidade de d�lares: ")
   Leia(dolares)
   reais <- cotacao * dolares
   Escreval("O valor em reais �: R$ ", reais:0:2)

Fimalgoritmo