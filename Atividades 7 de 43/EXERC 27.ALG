Algoritmo "Exerc 27"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Solicita que voc� fornce�a um valor e ele dir� se � positivo, negativo ou zero
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite um valor: ")
   Leia(num1)
   Escreval ("")
   Escreva("Digite um valor: ")
   Leia(num2)
   Escreval ("")
   Escreva("Digite um valor: ")
   Leia(num3)
   maior<-num1
   Se (num2 > maior) entao
      maior <- num2
   fimse
   se (num3 > maior) entao
      maior <- num3
   fimse
   Escreval ("O maior n�mero �: ", maior)

Fimalgoritmo