Algoritmo "C-NoTAS"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(nota1)
   Escreval ("")
   escreva("Digite a segunda nota: ")
   leia(nota2)
   Escreval ("")
   escreva("Digite a terceira nota: ")
   leia(nota3)
   Escreval ("")
   escreva("Digite a quarta nota: ")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   escreval("M�dia Escolar: ", media:5:2)
   se media >= 5 entao
      escreval("Aluno APROVADO!")
   senao
      escreval("Aluno REPROVADO!")
   fimse

Fimalgoritmo