Algoritmo "Exerc 16 Faccat"
// Disciplina   : [L�gica de Programa��o com Programa��o]
// Professor   : Jailson
// Descri��o   : Vai calcular o pre�o das ma�as em promo��o
// Autor(a)    : Jailson
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maca: inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite quantas ma�as voc� quer comprar:")
   Leia (maca)

   se maca>11 entao

      Escreval ("Ficou: R$", maca)
   senao

      valor<- maca*1.30
      Escreval ("Ficou: R$", maca)
   fimse

Fimalgoritmo