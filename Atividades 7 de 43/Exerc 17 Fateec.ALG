Algoritmo "Ca l c u l a a m e d i a
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Insira a primeira nota:")
   leia (nota1)
   Escreval ("Insira a segunda nota")
   leia (nota2)
   
   media<- (nota1 + nota2) / 2
   se media>=5 e n t a o
      Escreval ("Sua nota �:", media, ", Voc� foi Aprovado!")
   senao
      Escreval ("Sua nota �:", media, ", Voc� foi Reprovado!")
   fimse
Fimalgoritmo