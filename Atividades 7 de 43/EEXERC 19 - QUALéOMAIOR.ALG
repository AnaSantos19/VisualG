Algoritmo "Exerc 19 - QualéoMaior"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Recebe dois valores diferentes e mostra qual é o maior entre elas.
// Autor(a)    : Ana Julia
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro: real
   segundo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é o Maior?")
   Escreval ("")
   Escreva ("Digite o primeiro número:")
   Leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo número que seja diferente do primeiro:")
   Leia (segundo)
   se primeiro > segundo entao
      Escreva ("O maior valor é:", primeiro:2:2)
   senao
      Escreva ("O maior valor é:", segundo:2:2)
   fimse

Fimalgoritmo