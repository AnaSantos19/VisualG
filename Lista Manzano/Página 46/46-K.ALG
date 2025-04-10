Algoritmo "46-K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- "SIM"
   enquanto (continuar = "SIM") ou (continuar = "sim") faca
      Escreval("Digite o nome do cômodo:")
      Leia(nomeComodo)
      Escreval("Digite a largura do cômodo em metros: ")
      Leia(largura)
      Escreval("Digite o comprimento do cômodo metros: ")
      Leia(comprimento)
      areaComodo <- largura * comprimento
      Escreval("A área do cômodo ", nomeComodo, " é: ", areaComodo, " metros quadrados.")
      areaTotal <- areaTotal + areaComodo
      Escreval("Deseja calcular a área de outro cômodo? (SIM/NAO)")
      Leia(continuar)
   fimenquanto
   Escreval("A área total da residência é: ", areaTotal, " metros quadrados.")

Fimalgoritmo