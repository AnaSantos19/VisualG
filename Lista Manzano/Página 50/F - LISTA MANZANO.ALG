Algoritmo "F - LISTA MANZANO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor, soma, quantidade: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   repita
      Escreva ("Digite um valor positivo ou negativo para sair: ")
      Leia (valor)
      se valor >= 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
   ate valor < 0
   se quantidade > 0 entao
      media <- soma / quantidade
      Escreval ("Total: ", soma)
      Escreval ("Média: ", media)
      Escreval ("Quantidade: ", quantidade)
   senao
      Escreval ("Nenhum valor positivo foi informado")
   fimse

Fimalgoritmo