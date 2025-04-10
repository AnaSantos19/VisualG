Algoritmo "C-NoTAS"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("Média Escolar: ", media:5:2)
   se media >= 5 entao
      escreval("Aluno APROVADO!")
   senao
      escreval("Aluno REPROVADO!")
   fimse

Fimalgoritmo