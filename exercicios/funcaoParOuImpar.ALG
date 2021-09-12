Algoritmo "Função Par ou Ímpar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna se um número é par ou ímpar.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   funcao restoDivisao(i: inteiro):inteiro
   var retorno: inteiro
   inicio
   
      se(i % 2 = 0) entao
         retorno <- 0
      senao
         retorno <- 1
      fimse
      
      retorne retorno
      
   fimfuncao

   entrada, retornoFuncao: inteiro

Inicio

   escreva("Digite um número para ver se é Par ou Ímpar: ")
   leia(entrada)

   retornoFuncao <- restoDivisao(entrada)

   se(retornoFuncao = 0) entao
      escreval("O número ", entrada, " é PAR!")
   senao
      escreval("O número ", entrada, " é ÍMPAR!")
   fimse

Fimalgoritmo