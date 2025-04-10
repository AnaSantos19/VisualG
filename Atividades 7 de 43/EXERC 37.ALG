Algoritmo "Exerc 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   morango, maca : real
  precoMorango, precoMaca, total, desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite a quantidade de morangos em KG: ")
   Leia (morango)
   Escreval ("Digite a quantidade de maças em KG: ")
   Leia (maca)
   se (morango <=5)entao
   precoMorango <- morango * 2.50
   senao
   precoMorango <- morango * 2.20
   se (maca <= 5) entao
    precoMaca <- kgMaca * 1.80
  senao
    precoMaca <- kgMaca * 1.50
  fimse
  total <- precoMorango + precoMaca
  se ((kgMorango + kgMaca) > 8) ou (total > 25.00) entao
    desconto <- total * 0.10
    total <- total - desconto
    fimse
    fimse
  Escreval("Valor a ser pago: R$ ", total:8:2)
Fimalgoritmo
