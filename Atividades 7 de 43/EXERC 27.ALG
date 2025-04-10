Algoritmo "Exerc 27"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Solicita que você fornceça um valor e ele dirá se é positivo, negativo ou zero
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   Escreval ("O maior número é: ", maior)

Fimalgoritmo