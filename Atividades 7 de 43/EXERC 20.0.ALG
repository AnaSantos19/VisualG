Algoritmo "Exerc 20"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Recebe dois valores (diferentes) e escreve eles em ordem crescente
// Autor(a)    : Ana Julia
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro: real
   segundo:  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite o primero valor: ")
   Leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo valor: ")
   Leia (segundo)
   se primeiro = segundo entao
      Escreva ("Os valores digitados s�o iguais")
   senao
      se primeiro > segundo entao
         Escreva ("A ordem crescente certa: ",segundo:2:2, " | ",primeiro:2:2)
      senao
         Escreva ("A ordem crescente certa: ",primeiro:2:2, " | ", segundo:2:2)
      fimse
   fimse
Fimalgoritmo