Algoritmo "B-PositivoENegativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
    numero, modulo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um valor inteiro positivo ou negativo: ")
   Leia(numero)
   se numero < 0 entao
      modulo <- numero * (-1)
   senao
      modulo <- numero
   fimse
   Escreval("O módulo do número ", numero, " é: ", modulo)

Fimalgoritmo