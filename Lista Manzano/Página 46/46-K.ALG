Algoritmo "46-K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   continuar <- "SIM"
   enquanto (continuar = "SIM") ou (continuar = "sim") faca
      Escreval("Digite o nome do c�modo:")
      Leia(nomeComodo)
      Escreval("Digite a largura do c�modo em metros: ")
      Leia(largura)
      Escreval("Digite o comprimento do c�modo metros: ")
      Leia(comprimento)
      areaComodo <- largura * comprimento
      Escreval("A �rea do c�modo ", nomeComodo, " �: ", areaComodo, " metros quadrados.")
      areaTotal <- areaTotal + areaComodo
      Escreval("Deseja calcular a �rea de outro c�modo? (SIM/NAO)")
      Leia(continuar)
   fimenquanto
   Escreval("A �rea total da resid�ncia �: ", areaTotal, " metros quadrados.")

Fimalgoritmo