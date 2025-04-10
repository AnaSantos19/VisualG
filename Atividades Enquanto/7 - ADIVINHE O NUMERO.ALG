Algoritmo "7 - Adivinhe o numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   segredo, tentativa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   segredo <- 7
   escreva("Adivinhe o número (1 a 10): ")
   leia(tentativa)
   enquanto tentativa <> segredo faca
      escreva("Errado. Tente novamente: ")
      leia(tentativa)
   fimenquanto
   escreval("Parabéns! Você acertou.")

Fimalgoritmo