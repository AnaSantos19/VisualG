Algoritmo "Exerc 11"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
   carrosV, vendasT: inteiro
   fixoS, comissao, porcentual, salarioF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o número de carros vendidos: ")
   Leia(carrosV)
   Escreval ("")
   Escreva("Digite o valor total das vendas: ")
   Leia(vendasT)
   Escreval ("")
   Escreva("Digite o salário fixo do vendedor: ")
   Leia(fixoS)
   Escreval ("")
   Escreva("Digite o valor da comissão por carro vendido: ")
   Leia(comissao)
   porcentual<- (5 / 100) * vendasT
   salarioF<- fixoS + (carrosV * comissao) + porcentual
   Escreval("O salário final do vendedor é: ", salarioF)
Fimalgoritmo