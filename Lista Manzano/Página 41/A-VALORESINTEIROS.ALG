Algoritmo "A-ValoresInteiros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
    num1, num2, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o primeiro valor inteiro: ")
   Leia(num1)
   Escreval ("")
   Escreva("Digite o segundo valor inteiro: ")
   Leia(num2)
   se num1 > num2 entao
      diferenca <- num1 - num2
   senao
      diferenca <- num2 - num1
   fimse
   Escreval("A diferen�a do maior pelo menor valor �: ", diferenca)

Fimalgoritmo