Algoritmo "Exerc 36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   homem1, homem2, mulher1, mulher2: inteiro
   homemV, homemN, mulherV, mulherN: inteiro
   soma, produto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a idade do primeiro homem: ")
   Leia (homem1)
   Escreval ("")
   Escreva ("Digite a idade do segundo homem: ")
   Leia (homem2)
   Escreval ("")
   Escreval ("Digite a idade da primeira mulher: ")
   Leia (mulher1)
   Escreval ("")
   Escreva ("Digite a idade da segunda mulher: ")
   Leia (mulher2)
   se homem1 > homem2 entao
      homemV <- homem1
      homemN <- homem2
   senao
      homemV <- homem2
      homemN <- homem1
   fimse
   se mulher1 > mulher2 entao
      mulherV <- mulher1
      mulherN <- mulher2
   senao
      mulherV <- mulher2
      mulherN <- mulher1
   fimse
   soma <- homemV + mulherN
   produto <- homemN * mulherV
   Escreval ("A soma das idades do homem mais velho com a mulher mais nova �: ",soma)
   Escreval ("O produto das idades do homem mais novo com a mulher mais velha �: ",produto)

Fimalgoritmo