Algoritmo "Exerc 32"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   Gols1, Gols2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o nome do primeiro time: ")
   Leia (time1)
   Escreval ("")
   Escreva ("Digite o numero de gols do primeiro time: ")
   Leia (Gols1)
   Escreval ("")
   Escreva ("Digite o nome do segundo time: ")
   Leia (time2)
   Escreval ("")
   Escreva ("Digite o numero de gols do segundo time: ")
   Leia (Gols2)
   se (Gols1 > Gols2) entao
      Escreval ("O vencedor é: ", time1)
   senao
      se (Gols2 > Gols1) entao
         Escreval ("O vencedor é: ", time2)
      senao
         Escreval ("EMPATE")
      fimse
   fimse

Fimalgoritmo