Algoritmo "K-ConversaoDolarParaoReal"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   cotacao, reais, dolares: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a cota��o do d�lar: ")
   Leia(cotacao)
   Escreval ("")
   Escreva("Digite a quantidade de reais dispon�veis: ")
   Leia(reais)
   dolares <- reais / cotacao
   Escreval("O valor convertido em d�lares �: US$ ", dolares:0:2)

Fimalgoritmo