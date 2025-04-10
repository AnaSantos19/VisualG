Algoritmo "Exerc 41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaE, mediaA: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   Escreval ("")
   Escreva ("Digite a segunda nota: ")
   Leia (nota2)
   Escreval ("")
   Escreva ("Digite a terceira nota: ")
   Leia (nota3)
   Escreval ("")
   Escreva ("Digite a média dos exercícios: ")
   Leia (mediaE)
   mediaA <- (nota1 + nota2 + nota3 * 3 + mediaE) / 7
   se mediaA >= 9.0 entao
    conceito <- "A"
  senao
    se mediaA >= 7.5 entao
      conceito <- "B"
    senao
      se mediaA >= 6.0 entao
        conceito <- "C"
      senao
        conceito <- "D"
      fimse
    fimse
  fimse
   Escreval("Média de aproveitamento: ", mediaA)
   Escreval("Conceito: ", conceito)
Fimalgoritmo