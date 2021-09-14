Algoritmo "vetor - campeonato futebol"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna uma árvore de jogos entre os times de entrada;
// Autor(a)    : Samuel Tank
// Data atual  : 9/13/2021
Var

   nomesTimes: vetor[1..3] de caractere
   i, c: inteiro // contadores [i] e [c]
   aux: caractere

Inicio

   escreval("==================================")
   escreval("        CAMPEONATO FUTEBOL        ")
   escreval("==================================")
   escreval()
   
   para i <- 1 ate 3 faca
      escreva("Digite o nome do",i,"º time: ")
      leia(nomesTimes[i])
   fimpara
   
   limpatela

   escreval("==================================")
   escreval("        TABELA DE PARTIDAS        ")
   escreval("==================================")
   para i <- 1 ate 3 faca
     para c <- 1 ate 2 faca
        escreval(nomesTimes[i]:10," [] vs [] ")
        para j <- 1 ate 3 faca
           se(i <> j) entao
              escreva(nomesTimes[i] ) // terminar
           fimse
        fimpara
     fimpara
   fimpara
   
  // para i <- 1 ate 3 faca      <- teste de armazenamento no vetor
  //    escreval(nomesTimes[i])
  // fimpara

Fimalgoritmo