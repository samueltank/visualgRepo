Algoritmo "Partida de futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Descreve a situação de uma partida.
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Seção de Declarações das variáveis 

   golsBarueri, golsJandira, diferenca, abso: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   FUNCAO invert(x: INTEIRO): INTEIRO   //
   INICIO                               //
   SE(x > 0) ENTAO                      //
      RETORNE x                         // FUNÇÃO PARA RETORNO DE VALOR ABS,
   SENAO                                // IDÊNTICA A FUNÇÃO NATIVA ABS()
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
   ESCREVAL("A DIFERANÇA DE GOLS ENTRE OS TIMES É DE ", abso, " GOLS!")
   
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