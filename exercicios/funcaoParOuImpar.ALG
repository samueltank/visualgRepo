Algoritmo "Fun��o Par ou �mpar"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna se um n�mero � par ou �mpar.
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

   escreva("Digite um n�mero para ver se � Par ou �mpar: ")
   leia(entrada)

   retornoFuncao <- restoDivisao(entrada)

   se(retornoFuncao = 0) entao
      escreval("O n�mero ", entrada, " � PAR!")
   senao
      escreval("O n�mero ", entrada, " � �MPAR!")
   fimse

Fimalgoritmo