Algoritmo "L-Nome&Sexo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("Sexo informado � inv�lido.")
      fimse
   fimse

Fimalgoritmo