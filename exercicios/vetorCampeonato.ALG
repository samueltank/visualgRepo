Algoritmo "vetor - campeonato futebol"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna uma �rvore de jogos entre os times de entrada;
// Autor(a)    : Samuel Tank
// Data atual  : 9/13/2021
Var

   nomesTimes: vetor[1..3] de caractere
   i, c, j: inteiro // contadores [i] e [c]
   aux: caractere

Inicio

   escreval("==================================")
   escreval("        CAMPEONATO FUTEBOL        ")
   escreval("==================================")
   escreval()
   
   para i <- 1 ate 3 faca
      escreva("Digite o nome do",i,"� time: ")
      leia(nomesTimes[i])
   fimpara
   
   limpatela

   escreval("==================================")
   escreval("        TABELA DE PARTIDAS        ")
   escreval("==================================")
   
   para i <- 1 ate 3 faca
     para c <- 1 ate 3 faca
           se(i <> c) entao
              escreval(nomesTimes[i]:10," [] vs [] ",nomesTimes[c]) // terminar
           senao
           fimse
     fimpara
   fimpara
   
  // para i <- 1 ate 3 faca      <- teste de armazenamento no vetor
  //    escreval(nomesTimes[i])
  // fimpara

Fimalgoritmo