Algoritmo "Exerc 41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaE, mediaA: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   Escreval ("")
   Escreva ("Digite a segunda nota: ")
   Leia (nota2)
   Escreval ("")
   Escreva ("Digite a terceira nota: ")
   Leia (nota3)
   Escreval ("")
   Escreva ("Digite a m�dia dos exerc�cios: ")
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
   Escreval("M�dia de aproveitamento: ", mediaA)
   Escreval("Conceito: ", conceito)
Fimalgoritmo