Algoritmo "Procedimento Par ou �mpar"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna se o valor digitado � par ou �mpar.
// Autor(a)    : Samuel Tank
// Data atual  : 9/10/2021
Var

   numEntrada: inteiro

   procedimento ParOuImpar(entrada: inteiro)
   inicio
      escreval("Recebi o n�mero: ", entrada)
      se(entrada % 2 = 0) entao
         escreval("O n�mero ",entrada," � Par")
      senao
         escreval("O n�mero ",entrada," � �mpar")
      fimse
   fimprocedimento

Inicio

    escreva("Digite um n�mero: ")
    leia(numEntrada)
    
    ParOuImpar(numEntrada)

Fimalgoritmo