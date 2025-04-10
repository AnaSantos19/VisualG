Algoritmo "H-MaiorOUMenor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4, num5: inteiro
   maior, menor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro número inteiro: ")
   leia(num1)
   escreva("Digite o segundo número inteiro: ")
   leia(num2)
   escreva("Digite o terceiro número inteiro: ")
   leia(num3)
   escreva("Digite o quarto número inteiro: ")
   leia(num4)
   escreva("Digite o quinto número inteiro: ")
   leia(num5)
   maior <- num1
   menor <- num1
   se num2 > maior entao
      maior <- num2
   fimse
   se num2 < menor entao
      menor <- num2
   fimse
   se num3 > maior entao
      maior <- num3
   fimse
   se num3 < menor entao
      menor <- num3
   fimse
   se num4 > maior entao
      maior <- num4
   fimse
   se num4 < menor entao
      menor <- num4
   fimse
   se num5 > maior entao
      maior <- num5
   fimse
   se num5 < menor entao
      menor <- num5
   fimse
   escreval("O maior valor digitado foi: ", maior)
   escreval("O menor valor digitado foi: ", menor)

Fimalgoritmo