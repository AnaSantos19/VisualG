Algoritmo "D-notas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, exame, nova_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a 1ª nota: ")
   Leia(nota1)
   Escreval ("")
   Escreva("Digite a 2ª nota: ")
   Leia(nota2)
   Escreval ("")
   Escreva("Digite a 3ª nota: ")
   Leia(nota3)
   Escreval ("")
   Escreva("Digite a 4ª nota: ")
   Leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 7 Entao
      Escreval("Aluno APROVADO com média: ", media:0:2)
   senao
      Escreval("Aluno em EXAME. Média parcial: ", media:0:2)
      Escreval ("")
      Escreva("Digite a nota do exame: ")
      Leia(exame)
      nova_media <- (media + exame) / 2
      se nova_media >= 5 Entao
         Escreval("Aluno APROVADO EM EXAME com média final: ", nova_media:0:2)
      senao
         Escreval("Aluno REPROVADO com média final: ", nova_media:0:2)
      fimse
   fimse

Fimalgoritmo