Algoritmo "A-ValoresInteiros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
    num1, num2, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro valor inteiro: ")
   Leia(num1)
   Escreval ("")
   Escreva("Digite o segundo valor inteiro: ")
   Leia(num2)
   se num1 > num2 entao
      diferenca <- num1 - num2
   senao
      diferenca <- num2 - num1
   fimse
   Escreval("A diferença do maior pelo menor valor é: ", diferenca)

Fimalgoritmo