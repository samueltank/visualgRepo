Algoritmo "Contador com soma e coleta de maior e menor valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Soma n�meros dentro de uma repeti��o e revela o maior e menor entre eles.
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Se��o de Declara��es das vari�veis 

   contador, soma, valorN, maior, menor: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL("DIGITE O VALORES PARA SOMA: ")
   ESCREVAL("")
   
   contador <- 1
   soma <- 0
   
   ENQUANTO (contador <= 5) FACA
      ESCREVA("DIGITE O ", contador, "� valor: ")
      LEIA(valorN)
      
      SE(maior < valorN) ENTAO
         maior <- valorN
      FIMSE

      SE((valorN < menor) OU (menor = 0)) ENTAO
         menor <- valorN
      FIMSE
      
      soma <- soma + valorN
      contador <- contador + 1
   FIMENQUANTO
   
   ESCREVAL("")
   ESCREVAL("A SOMA ENTRE OS N�MEROS: ", soma)
   ESCREVAL("O �LTIMO CONTADOR FOI: ", contador)
   ESCREVAL("O MAIOR VALOR DIGITADO FOI: ", maior)
   ESCREVAL("O MENOR VALOR DIGITADO FOI: ", menor)

Fimalgoritmo