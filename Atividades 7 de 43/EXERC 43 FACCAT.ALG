Algoritmo "Exerc 43 Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         Escreval ("Triângulo Equilátero")
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            Escreval ("Triângulo Isósceles")
         senao
            Escreval ("Triângulo Escaleno")
         fimse
      fimse
   senao
      Escreval ("Não é possivel formar um triângulo")
   fimse

Fimalgoritmo