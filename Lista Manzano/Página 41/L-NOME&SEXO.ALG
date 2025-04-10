Algoritmo "L-Nome&Sexo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome da pessoa: ")
   Leia(nome)
   Escreval ("")
   Escreva("Digite o sexo da pessoa (M/F): ")
   Leia(sexo)
   se (sexo = "M") ou (sexo = "m") entao
      escreval("Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("Sra. ", nome)
      senao
         escreval("Sexo informado é inválido.")
      fimse
   fimse

Fimalgoritmo