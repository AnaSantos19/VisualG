Algoritmo "Exerc 11"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
   carrosV, vendasT: inteiro
   fixoS, comissao, porcentual, salarioF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o n�mero de carros vendidos: ")
   Leia(carrosV)
   Escreval ("")
   Escreva("Digite o valor total das vendas: ")
   Leia(vendasT)
   Escreval ("")
   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(fixoS)
   Escreval ("")
   Escreva("Digite o valor da comiss�o por carro vendido: ")
   Leia(comissao)
   porcentual<- (5 / 100) * vendasT
   salarioF<- fixoS + (carrosV * comissao) + porcentual
   Escreval("O sal�rio final do vendedor �: ", salarioF)
Fimalgoritmo