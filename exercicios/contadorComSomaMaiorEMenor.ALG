Algoritmo "Contador com soma e coleta de maior e menor valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Soma números dentro de uma repetição e revela o maior e menor entre eles.
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Seção de Declarações das variáveis 

   contador, soma, valorN, maior, menor: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("DIGITE O VALORES PARA SOMA: ")
   ESCREVAL("")
   
   contador <- 1
   soma <- 0
   
   ENQUANTO (contador <= 5) FACA
      ESCREVA("DIGITE O ", contador, "º valor: ")
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
   ESCREVAL("A SOMA ENTRE OS NÚMEROS: ", soma)
   ESCREVAL("O ÚLTIMO CONTADOR FOI: ", contador)
   ESCREVAL("O MAIOR VALOR DIGITADO FOI: ", maior)
   ESCREVAL("O MENOR VALOR DIGITADO FOI: ", menor)

Fimalgoritmo