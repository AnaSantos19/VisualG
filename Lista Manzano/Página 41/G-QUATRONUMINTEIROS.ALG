Algoritmo "G-QuatroNumInteiros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreval ("")
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)
   Escreval ("")
   Escreva("Digite o terceiro número inteiro: ")
   Leia(num3)
   Escreval ("")
   Escreva("Digite o quarto número inteiro: ")
   Leia(num4)
   se (num1 % 2 = 0) e (num1 % 3 = 0) entao
      escreval(num1, " é divisível por 2 e 3.")
   fimse
   se (num2 % 2 = 0) e (num2 % 3 = 0) entao
      escreval(num2, " é divisível por 2 e 3.")
   fimse
   se (num3 % 2 = 0) e (num3 % 3 = 0) entao
      escreval(num3, " é divisível por 2 e 3.")
   fimse
   se (num4 % 2 = 0) e (num4 % 3 = 0) entao
      escreval(num4, " é divisível por 2 e 3.")
   fimse

Fimalgoritmo