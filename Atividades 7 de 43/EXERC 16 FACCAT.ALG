Algoritmo "Exerc 16 Faccat"
// Disciplina   : [Lógica de Programação com Programação]
// Professor   : Jailson
// Descrição   : Vai calcular o preço das maças em promoção
// Autor(a)    : Jailson
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   maca: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite quantas maças você quer comprar:")
   Leia (maca)

   se maca>11 entao

      Escreval ("Ficou: R$", maca)
   senao

      valor<- maca*1.30
      Escreval ("Ficou: R$", maca)
   fimse

Fimalgoritmo