Algoritmo "Exerc 38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
    codigo, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o c�digo do usu�rio: ")
   Leia (codigo)
   se codigo <> 1234 entao
      Escreva ("Usu�rio inv�lido!")
   sen�o
      Escreva ("Digite a senha: ")
      Leia (senha)
      se senha <> 9999 ent�o
         Escreva ("Senha incorreta")
      sen�o
         Escreva ("Acesso permitido")
      fimse
   fimse

Fimalgoritmo