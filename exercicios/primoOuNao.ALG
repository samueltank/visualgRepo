Algoritmo "O n�mero � primo ou n�o?"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna se o n�mero digitado � primo ou n�o.
// Autor(a)    : Samuel Tank
// Data atual  : 9/2/2021
Var

   numero, contador, totalDivisores: INTEIRO
   opcao: CARACTERE

Inicio

   REPITA
      ESCREVAL("================================")
      ESCREVAL("      ESTE N�MERO � PRIMO?      ")
      ESCREVAL("================================")
      ESCREVAL("")
      ESCREVA("Digite um n�mero: ")
      LEIA(numero)
      
      contador <- numero  // armazena a refer�ncia
      totalDivisores <- 0 // reseta a vari�vel totalDivisores
      
      REPITA
         SE(numero % contador = 0) ENTAO
            totalDivisores <- totalDivisores + 1
         FIMSE
         Escreva(contador)
         contador <- contador - 1
      ATE(contador = 0)
      SE(totalDivisores = 2) ENTAO
         escreval("")
         ESCREVAL("Este n�mero � primo!")
      SEN�O
         escreva("")
         ESCREVAL("Este n�mero N�O � primo!")
      FIMSE
      ESCREVAL("O total de divisores �", totalDivisores)
      ESCREVA("Voc� deseja continuar? [S/N]: ")
      LEIA(opcao)
      LIMPATELA // limpa o console
   ATE((opcao = "n") OU (opcao = "N"))

Fimalgoritmo