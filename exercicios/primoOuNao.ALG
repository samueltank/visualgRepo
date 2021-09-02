Algoritmo "O número é primo ou não?"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna se o número digitado é primo ou não.
// Autor(a)    : Samuel Tank
// Data atual  : 9/2/2021
Var

   numero, contador, totalDivisores: INTEIRO
   opcao: CARACTERE

Inicio

   REPITA
      ESCREVAL("================================")
      ESCREVAL("      ESTE NÚMERO É PRIMO?      ")
      ESCREVAL("================================")
      ESCREVAL("")
      ESCREVA("Digite um número: ")
      LEIA(numero)
      
      contador <- numero  // armazena a referência
      totalDivisores <- 0 // reseta a variável totalDivisores
      
      REPITA
         SE(numero % contador = 0) ENTAO
            totalDivisores <- totalDivisores + 1
         FIMSE
         Escreva(contador)
         contador <- contador - 1
      ATE(contador = 0)
      SE(totalDivisores = 2) ENTAO
         escreval("")
         ESCREVAL("Este número É primo!")
      SENÃO
         escreva("")
         ESCREVAL("Este número NÃO é primo!")
      FIMSE
      ESCREVAL("O total de divisores é", totalDivisores)
      ESCREVA("Você deseja continuar? [S/N]: ")
      LEIA(opcao)
      LIMPATELA // limpa o console
   ATE((opcao = "n") OU (opcao = "N"))

Fimalgoritmo