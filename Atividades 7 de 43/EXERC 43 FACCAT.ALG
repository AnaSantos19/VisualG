Algoritmo "Exerc 43 Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o valor do lado de A: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite o valor do lado de B: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite o valor do lado de C: ")
   Leia (c)
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         Escreval ("Tri�ngulo Equil�tero")
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            Escreval ("Tri�ngulo Is�sceles")
         senao
            Escreval ("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      Escreval ("N�o � possivel formar um tri�ngulo")
   fimse

Fimalgoritmo