Algoritmo "Exerc 38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
    codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o código do usuário: ")
   Leia (codigo)
   se codigo <> 1234 entao
      Escreva ("Usuário inválido!")
   senão
      Escreva ("Digite a senha: ")
      Leia (senha)
      se senha <> 9999 então
         Escreva ("Senha incorreta")
      senão
         Escreva ("Acesso permitido")
      fimse
   fimse

Fimalgoritmo