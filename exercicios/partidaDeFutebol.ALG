Algoritmo "Partida de futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Descreve a situa��o de uma partida.
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Se��o de Declara��es das vari�veis 

   golsBarueri, golsJandira, diferenca, abso: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   FUNCAO invert(x: INTEIRO): INTEIRO   //
   INICIO                               //
   SE(x > 0) ENTAO                      //
      RETORNE x                         // FUN��O PARA RETORNO DE VALOR ABS,
   SENAO                                // ID�NTICA A FUN��O NATIVA ABS()
      RETORNE x * -1                    //
   FIMSE                                //
   FIMFUNCAO                            //
   ///////////////////////////////////////


   ESCREVAL("==========================")
   ESCREVAL("    BARUERI vs JANDIRA    ")
   ESCREVAL("==========================")
   ESCREVAL("")
   
   ESCREVA("QUANTOS GOLS O TIME DE BARUERI FEZ?: ")
   LEIA(golsBarueri)
   
   ESCREVA("QUANTOS GOLS O TIME DE JANDIRA FEZ?: ")
   LEIA(golsJandira)
   
   diferenca <- (golsBarueri - golsJandira)
   abso <- invert(diferenca)
   
   ESCREVAL("")
   ESCREVAL("-----------STATUS---------")
   ESCREVAL("")
   ESCREVAL("A DIFERAN�A DE GOLS ENTRE OS TIMES � DE ", abso, " GOLS!")
   
   ESCOLHA (abso)
      CASO 0
         ESCREVAL("O JOGO EMPATOU!")
      CASO 1, 2, 3
         ESCREVAL("O JOGO TEVE UM GANHADOR E FOI NORMAL")
      OUTROCASO
         ESCREVAL("O GANHADOR DEU UMA GOLEADA!")
   FIMESCOLHA
   
   ESCREVAL("--------------------------")
   
Fimalgoritmo