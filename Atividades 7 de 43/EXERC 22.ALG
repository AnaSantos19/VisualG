Algoritmo "Exerc 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   horasM: real
   salarioH: real
   salarioT: real
   horasE:  real
   valorT: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasM)
   Escreval ("")
   Escreva("Digite o salário por hora: ")
   Leia(salarioH)
   se horasM > 160 entao
      horasE <- horasM - 160
      valorT <- salarioH * 1.5
      salarioT <- (160 * salarioH) + (horasE * valorT)
   senao
      salarioT <- horasM * salarioH
   fimse
   Escreva("O salário total do funcionário é: ", salarioT)
Fimalgoritmo