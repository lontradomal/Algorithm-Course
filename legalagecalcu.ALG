algoritmo "agecalcu2"
var
    ano_atual, ano_nasci, idade : inteiro
inicio
           Escreva ("What year are we in? ")
        Leia (ano_atual)
           Escreva ("What year was I born? ")
        Leia (ano_nasci)
        idade <- ano_atual -  ano_nasci
           Escreva ("In ", ano_atual, " you'll have ", idade, " years old." )
        Se (idade >= 21)entao
           Escreva (" You will be of legal age!")
        Senao
           Escreva (" You will not be of legal age!")
        Fimse

fimalgoritmo
