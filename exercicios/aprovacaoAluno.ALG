Algoritmo "aprovacaoAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Algoritmo que verifica se o aluno foi aprovado, reprovado ou está em recuperação.
// Autor(a)    : Samuel Tank
// Data atual  : 8/28/2021
Var
// Seção de Declarações das variáveis 

   nota1, nota2, media0: Real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   FUNCAO media(a,b:REAL): REAL  //
   INICIO                        // Função usada para calcular a média
   RETORNE (a + b) / 2           //
   FIMFUNCAO                     //

   /////////////////////////////////////////////////////////////////////////////

   ESCREVAL("============================")
   ESCREVAL("    ESCOLA JAVALI CANSADO   ")
   ESCREVAL("============================")
   ESCREVAL("")
   
   ESCREVA("Qual a nota do 1º Semestre?: ") // ALT + 0186 = º
   LEIA(nota1)
   
   ESCREVA("Qual a nota do 2º Semestre?: ")
   LEIA(nota2)
   
   media0 <- media(nota1,nota2)
   
   ESCREVAL("")
   ESCREVAL("------------STATUS-----------")
   ESCREVAL("MÉDIA: ", media0:2:2) // :2:2 Formata as casas decimais
   
   SE(media0 >= 7) ENTAO                        //
      ESCREVAL("Aluno APROVADO!")               //
   SENAO                                        //
         SE((media0 >= 5) E (media0 < 7)) ENTAO //
            ESCREVAL("Aluno em RECUPERAÇÃO!")   // Condicional aninhada
         Senao                                  //
            ESCREVAL("Aluno REPROVADO!")        //
         FIMSE                                  //
   FIMSE                                        //

   ESCREVAL("-----------------------------")
   ESCREVAL("")

Fimalgoritmo