Algoritmo "B-PositivoENegativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
    numero, modulo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um valor inteiro positivo ou negativo: ")
   Leia(numero)
   se numero < 0 entao
      modulo <- numero * (-1)
   senao
      modulo <- numero
   fimse
   Escreval("O m�dulo do n�mero ", numero, " �: ", modulo)

Fimalgoritmo