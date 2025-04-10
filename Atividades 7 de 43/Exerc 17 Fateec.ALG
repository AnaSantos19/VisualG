Algoritmo "Ca l c u l a a m e d i a
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Insira a primeira nota:")
   leia (nota1)
   Escreval ("Insira a segunda nota")
   leia (nota2)
   
   media<- (nota1 + nota2) / 2
   se media>=5 e n t a o
      Escreval ("Sua nota é:", media, ", Você foi Aprovado!")
   senao
      Escreval ("Sua nota é:", media, ", Você foi Reprovado!")
   fimse
Fimalgoritmo