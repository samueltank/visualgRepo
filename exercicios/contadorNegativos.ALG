Algoritmo "Contar números negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/1/2021
Var
// Seção de Declarações das variáveis 

   numero, contador, totalNegativo: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador <- 1

   REPITA
      ESCREVA("Digite um número: ")
      LEIA(numero)
      contador <- contador + 1
      SE(numero < 0) ENTAO
         totalNegativo <- totalNegativo + 1
      FIMSE
   ATE(contador > 5)
   
   ESCREVAL("O total de números negativos é ", totalNegativo)

Fimalgoritmo