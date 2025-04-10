Algoritmo "Exerc 31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor do lado A: ")
   Leia (A)
   Escreval ("")
   Escreva ("Digite o valor do lado B: ")
   Leia (B)
   Escreval ("")
   Escreva ("Digite o valor do lado C: ")
   Leia (C)
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      Escreval ("Os lados formam um triângulo.")
   senao
      Escreval ("Os lados não formam um triângulo.")
   fimse
Fimalgoritmo