Algoritmo "7 - Adivinhe o numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   segredo, tentativa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   segredo <- 7
   escreva("Adivinhe o n�mero (1 a 10): ")
   leia(tentativa)
   enquanto tentativa <> segredo faca
      escreva("Errado. Tente novamente: ")
      leia(tentativa)
   fimenquanto
   escreval("Parab�ns! Voc� acertou.")

Fimalgoritmo