Algoritmo "6 - MEDIA DE NOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
    nota, soma, cont: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
   cont <- 0
   escreva("Digite uma nota (0 a 10): ")
   leia(nota)
   enquanto (nota >= 0) e (nota <= 10) faca
      soma <- soma + nota
      cont <- cont + 1
      escreva("Digite outra nota (ou valor inválido para sair): ")
      leia(nota)
   fimenquanto
   se cont > 0 entao
      escreval("Média: ", soma / cont)
   senao
      escreval("Nenhuma nota válida inserida.")
   fimse
Fimalgoritmo