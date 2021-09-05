Algoritmo "escolhaContagem"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Apresenta opções de repetição
// Autor(a)    : Samuel Tank
// Data atual  : 9/4/2021
Var

   decisao, contador, final: inteiro

Inicio

   escreval("+--------------+")
   escreval("|     MENU     |")
   escreval("+--------------+")
   escreval("|[1]. De 1 a 10|")
   escreval("|[2]. De 10 a 1|")
   escreval("|[3]. Sair     |")
   escreval("+--------------+")
   escreval("")
   escreva("Qual a sua escolha?: ")
   leia(decisao)
   
   se(decisao = 1) entao
      contador <- 1
      final <- 10
      enquanto (contador <= final) faca
         escreva(contador)
         contador <- contador + 1
      fimenquanto
   senao
      se(decisao = 2) entao
         contador <- 10
         final <- 1
         enquanto (contador >= final) faca
            escreva(contador)
            contador <- contador - 1
         fimenquanto
      senao
         escreval("Você saiu!")
      fimse
   fimse
   
Fimalgoritmo