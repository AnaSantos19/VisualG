Algoritmo "G-QuatroNumInteiros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3, num4: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o primeiro n�mero inteiro: ")
   Leia(num1)
   Escreval ("")
   Escreva("Digite o segundo n�mero inteiro: ")
   Leia(num2)
   Escreval ("")
   Escreva("Digite o terceiro n�mero inteiro: ")
   Leia(num3)
   Escreval ("")
   Escreva("Digite o quarto n�mero inteiro: ")
   Leia(num4)
   se (num1 % 2 = 0) e (num1 % 3 = 0) entao
      escreval(num1, " � divis�vel por 2 e 3.")
   fimse
   se (num2 % 2 = 0) e (num2 % 3 = 0) entao
      escreval(num2, " � divis�vel por 2 e 3.")
   fimse
   se (num3 % 2 = 0) e (num3 % 3 = 0) entao
      escreval(num3, " � divis�vel por 2 e 3.")
   fimse
   se (num4 % 2 = 0) e (num4 % 3 = 0) entao
      escreval(num4, " � divis�vel por 2 e 3.")
   fimse

Fimalgoritmo