Algoritmo "D-notas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, exame, nova_media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a 1� nota: ")
   Leia(nota1)
   Escreval ("")
   Escreva("Digite a 2� nota: ")
   Leia(nota2)
   Escreval ("")
   Escreva("Digite a 3� nota: ")
   Leia(nota3)
   Escreval ("")
   Escreva("Digite a 4� nota: ")
   Leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 7 Entao
      Escreval("Aluno APROVADO com m�dia: ", media:0:2)
   senao
      Escreval("Aluno em EXAME. M�dia parcial: ", media:0:2)
      Escreval ("")
      Escreva("Digite a nota do exame: ")
      Leia(exame)
      nova_media <- (media + exame) / 2
      se nova_media >= 5 Entao
         Escreval("Aluno APROVADO EM EXAME com m�dia final: ", nova_media:0:2)
      senao
         Escreval("Aluno REPROVADO com m�dia final: ", nova_media:0:2)
      fimse
   fimse

Fimalgoritmo