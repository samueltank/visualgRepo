Algoritmo "Procedimento Par ou ímpar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna se o valor digitado é par ou ímpar.
// Autor(a)    : Samuel Tank
// Data atual  : 9/10/2021
Var

   numEntrada: inteiro

   procedimento ParOuImpar(entrada: inteiro)
   inicio
      escreval("Recebi o número: ", entrada)
      se(entrada % 2 = 0) entao
         escreval("O número ",entrada," é Par")
      senao
         escreval("O número ",entrada," é Ímpar")
      fimse
   fimprocedimento

Inicio

    escreva("Digite um número: ")
    leia(numEntrada)
    
    ParOuImpar(numEntrada)

Fimalgoritmo