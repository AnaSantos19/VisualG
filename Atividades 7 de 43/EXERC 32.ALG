Algoritmo "Exerc 32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   Gols1, Gols2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreval ("O vencedor �: ", time1)
   senao
      se (Gols2 > Gols1) entao
         Escreval ("O vencedor �: ", time2)
      senao
         Escreval ("EMPATE")
      fimse
   fimse

Fimalgoritmo