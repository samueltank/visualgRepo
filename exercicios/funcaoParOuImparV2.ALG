Algoritmo "Fun��o par ou �mpar v2"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna se um n�mero digitado � par ou �mpar.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   funcao ParImpar(i: inteiro): caractere
   inicio
      se(i % 2 = 0) entao
         retorne "PAR"
      senao
         retorne "�MPAR"
      fimse
   fimfuncao

   entrada: inteiro
   retornoFuncao, resposta: caractere

Inicio

   resposta <- "s"

   enquanto ((resposta = "S") ou (resposta = "s")) faca
   
      escreval("---------------------------")
      escreval("       PAR OU �MPAR?       ")
      escreval("---------------------------")
      escreval()
      escreva("Digite o n�mero para an�lise: ")
      leia(entrada)

      retornoFuncao <- ParImpar(entrada)
   
      escreval("O n�mero",entrada," � ", retornoFuncao)
      
      repita
         escreva("Voc� quer continuar?: [S/N] ")
         leia(resposta)
         se((resposta <> "S") e (resposta <> "s") e (resposta <> "N") e (resposta <> "n")) entao
            escreval("Digite apenas S/n ou N/n")
         fimse
      ate((resposta = "S") ou (resposta = "s") ou (resposta = "N") ou (resposta = "n"))
      
   fimenquanto
   
Fimalgoritmo