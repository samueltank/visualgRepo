Algoritmo "vetor - Apenas nomes com C"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Acrescenta em um vetor apenas nomes espec�fiocos.
// Autor(a)    : Samuel Tank
// Data atual  : 9/13/2021
Var

   nome: caractere
   nomesC: vetor[1..10] de caractere
   i, total: inteiro

Inicio

   para i <- 1 ate 10 faca
      Escreva("Digite um nome: ")
      leia(nome)
      se(copia(maiusc(nome), 1, 1) = "C") entao
         total <- total + 1
         nomesC[total] <- nome
      senao
      fimse
   fimpara
   
   limpatela
   escreval("LISTAGEM FINAL")
   escreval()
   para i <- 1 ate total faca
      escreval(nomesC[i])
   fimpara

Fimalgoritmo