Algoritmo "M�dia do Aluno de A-F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna o valor de m�dia do aluno entre A-F.
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Se��o de Declara��es das vari�veis 

   nome: CARACTERE
   nota1, nota2, media0, media1: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL("============================")
   ESCREVAl("    COL�GIO JAVALI GORDO    ")
   ESCREVAL("============================")
   ESCREVAL("")
   
   ESCREVA("NOTA DO ALUNO NO 1� SEMESTRE: ")
   LEIA(nota1)
   ESCREVA("NOTA DO ALUNO NO 2� SEMESTRE: ")
   LEIA(nota2)
   
   media0 <- (nota1 + nota2) / 2
   media1 <- media0 * 100
   
   ESCREVAL("-----------STATUS-----------")
   ESCREVAL("M�DIA: ", media0:5:2)
   
   SE((media1 <= 1000) E (media1 >= 900)) ENTAO
      ESCREVAL("APROVEITAMENTO: A")
   SENAO
      SE((media1 <= 890) E  (media1 >= 800)) ENTAO
         ESCREVAL("APROVEITAMENTO: B")
      SENAO
         SE((media1 <= 790) E (media1 >= 700)) ENTAO
            ESCREVAL("APROVEITAMENTO: C")
         SENAO
            SE((media1 <= 690) E (media1 >= 600)) ENTAO
               ESCREVAL("APROVEITAMENTO: D")
            SENAO
               SE((media1 <= 590) E (media1 >= 500)) ENTAO
                  ESCREVAL("APROVEITAMENTO: E")
               SENAO
                  ESCREVAL("APROVEITAMENTO: F")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
   
   ESCREVAL("")
   
Fimalgoritmo