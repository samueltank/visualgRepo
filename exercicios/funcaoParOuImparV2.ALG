Algoritmo "Função par ou ímpar v2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna se um número digitado é par ou ímpar.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   funcao ParImpar(i: inteiro): caractere
   inicio
      se(i % 2 = 0) entao
         retorne "PAR"
      senao
         retorne "ÍMPAR"
      fimse
   fimfuncao

   entrada: inteiro
   retornoFuncao, resposta: caractere

Inicio

   resposta <- "s"

   enquanto ((resposta = "S") ou (resposta = "s")) faca
   
      escreval("---------------------------")
      escreval("       PAR OU ÍMPAR?       ")
      escreval("---------------------------")
      escreval()
      escreva("Digite o número para análise: ")
      leia(entrada)

      retornoFuncao <- ParImpar(entrada)
   
      escreval("O número",entrada," é ", retornoFuncao)
      
      repita
         escreva("Você quer continuar?: [S/N] ")
         leia(resposta)
         se((resposta <> "S") e (resposta <> "s") e (resposta <> "N") e (resposta <> "n")) entao
            escreval("Digite apenas S/n ou N/n")
         fimse
      ate((resposta = "S") ou (resposta = "s") ou (resposta = "N") ou (resposta = "n"))
      
   fimenquanto
   
Fimalgoritmo