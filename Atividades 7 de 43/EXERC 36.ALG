Algoritmo "Exerc 36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2: inteiro
   homemV, homemN, mulherV, mulherN: inteiro
   soma, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval ("A soma das idades do homem mais velho com a mulher mais nova é: ",soma)
   Escreval ("O produto das idades do homem mais novo com a mulher mais velha é: ",produto)

Fimalgoritmo