Algoritmo "Exerc 19 - Qual�oMaior"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Recebe dois valores diferentes e mostra qual � o maior entre elas.
// Autor(a)    : Ana Julia
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro: real
   segundo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � o Maior?")
   Escreval ("")
   Escreva ("Digite o primeiro n�mero:")
   Leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo n�mero que seja diferente do primeiro:")
   Leia (segundo)
   se primeiro > segundo entao
      Escreva ("O maior valor �:", primeiro:2:2)
   senao
      Escreva ("O maior valor �:", segundo:2:2)
   fimse

Fimalgoritmo