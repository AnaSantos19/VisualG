Algoritmo "Exerc 33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   num1, num2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro número: ")
   Leia (num1)
   Escreval ("")
   Escreva ("Digite o segundo número: ")
   Leia (num2)
   se (num1 = num2) entao
      Escreval ("Os números são iguais")
   senao
      se (num1 > num2) entao
         Escreva ("O primeiro número é maior")
      senao
         Escreva ("O segundo número é maior")
      fimse
   fimse

Fimalgoritmo