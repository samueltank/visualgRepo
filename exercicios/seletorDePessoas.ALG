Algoritmo "Escolhendo pessoas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Realiza a escolha entre pessoas com certas caracteríticas
// Autor(a)    : Samuel Tank
// Data atual  : 9/4/2021
Var

   sexo, resposta: caractere
   idade, cabelo, totalMasc, totalFemi: inteiro

Inicio

   totalMasc <- 0
   totalFemi <- 0

   repita //repetição

      limpatela

      escreval("----------------------------")
      escreval("     Seleção de Pessoas     ")
      escreval("----------------------------")
      escreval("")

      escreva("Qual o sexo? [M/F]: ")
      leia(sexo) //caractere
      escreval("----------------------------")

      escreva("Qual a idade?: ")
      leia(idade) //int
      escreval("----------------------------")



      escreval("Qual a cor do cabelo?: ")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      escreva("Escolha: ")
      leia(cabelo) // int

      se(((sexo = "M") ou (sexo = "m")) e (idade >= 18) e (cabelo = 2)) ENTAO                        // homens, mais de 18, castanho
         totalMasc <- totalMasc + 1
      senao
         SE(((sexo = "F") ou (sexo = "f")) E ((idade >= 25) E (idade <= 30)) E (cabelo = 3)) ENTAO   // mulheres, entre 25 e 30, loiras
            totalFemi <- totalFemi + 1
         senao
         fimse
      fimse

      escreva("Gostaria de continuar? [S/N]: ")
      Leia(resposta)

   ate((resposta = "N") ou (resposta = "n"))

   escreval("O total de homens com mais de 18 e cabelos castanhos: ", totalMasc)
   escreval("O total de mulheres entre 25 e 30 e cabelos loiros: ", totalFemi)



Fimalgoritmo