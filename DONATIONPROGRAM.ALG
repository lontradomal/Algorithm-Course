algoritmo "DonationProgram"
var
    D: inteiro
    Valor: real
inicio
           Escreval ("-----------------------")
           Escreval ("   Helping Children!   ")
           Escreval ("-----------------------")
           Escreval ("[1] to donate US$10")
           Escreval ("[2] to donate U$20")
           Escreval ("[3] to donate U$50")
           Escreval ("[4] to donate different ammount of money")
           Escreval ("[5] to cancel")
           Leia (D)
           Escolha D
              Caso 1
                       Valor <- 10
              Caso 2
                       Valor <- 20
              Caso 3
                       Valor <- 50
              Caso 4
                   Escreval ("What is the donation amount? US$")
                   Leia (valor)
              Caso 5
                       Valor <- 0
           FimEscolha
             Escreval ("-----------------------")
             Escreval ("Your donation was US$", valor)
             Escreval ("-----------------------")
           
fimalgoritmo