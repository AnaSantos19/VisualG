Algoritmo "H-MaiorOUMenor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3, num4, num5: inteiro
   maior, menor: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro n�mero inteiro: ")
   leia(num1)
   escreva("Digite o segundo n�mero inteiro: ")
   leia(num2)
   escreva("Digite o terceiro n�mero inteiro: ")
   leia(num3)
   escreva("Digite o quarto n�mero inteiro: ")
   leia(num4)
   escreva("Digite o quinto n�mero inteiro: ")
   leia(num5)
   maior <- num1
   menor <- num1
   se num2 > maior entao
      maior <- num2
   fimse
   se num2 < menor entao
      menor <- num2
   fimse
   se num3 > maior entao
      maior <- num3
   fimse
   se num3 < menor entao
      menor <- num3
   fimse
   se num4 > maior entao
      maior <- num4
   fimse
   se num4 < menor entao
      menor <- num4
   fimse
   se num5 > maior entao
      maior <- num5
   fimse
   se num5 < menor entao
      menor <- num5
   fimse
   escreval("O maior valor digitado foi: ", maior)
   escreval("O menor valor digitado foi: ", menor)

Fimalgoritmo