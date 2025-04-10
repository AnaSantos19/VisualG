Algoritmo "Exerc 20"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Recebe dois valores (diferentes) e escreve eles em ordem crescente
// Autor(a)    : Ana Julia
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro: real
   segundo:  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite o primero valor: ")
   Leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo valor: ")
   Leia (segundo)
   se primeiro > segundo entao
      Escreva ("A ordem crescente certa: ",segundo:2:2, " | ",primeiro:2:2)
   senao
      Escreva ("A ordem crescente certa: ",primeiro:2:2, " | ", segundo:2:2)
   fimse
Fimalgoritmo