Algoritmo "aprovacaoAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Algoritmo que verifica se o aluno foi aprovado, reprovado ou est� em recupera��o.
// Autor(a)    : Samuel Tank
// Data atual  : 8/28/2021
Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2, media0: Real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   FUNCAO media(a,b:REAL): REAL  //
   INICIO                        // Fun��o usada para calcular a m�dia
   RETORNE (a + b) / 2           //
   FIMFUNCAO                     //

   /////////////////////////////////////////////////////////////////////////////

   ESCREVAL("============================")
   ESCREVAL("    ESCOLA JAVALI CANSADO   ")
   ESCREVAL("============================")
   ESCREVAL("")
   
   ESCREVA("Qual a nota do 1� Semestre?: ") // ALT + 0186 = �
   LEIA(nota1)
   
   ESCREVA("Qual a nota do 2� Semestre?: ")
   LEIA(nota2)
   
   media0 <- media(nota1,nota2)
   
   ESCREVAL("")
   ESCREVAL("------------STATUS-----------")
   ESCREVAL("M�DIA: ", media0:2:2) // :2:2 Formata as casas decimais
   
   SE(media0 >= 7) ENTAO                        //
      ESCREVAL("Aluno APROVADO!")               //
   SENAO                                        //
         SE((media0 >= 5) E (media0 < 7)) ENTAO //
            ESCREVAL("Aluno em RECUPERA��O!")   // Condicional aninhada
         Senao                                  //
            ESCREVAL("Aluno REPROVADO!")        //
         FIMSE                                  //
   FIMSE                                        //

   ESCREVAL("-----------------------------")
   ESCREVAL("")

Fimalgoritmo