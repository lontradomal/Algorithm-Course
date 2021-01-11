algoritmo "SUM1"
var
   N, Y: inteiro
   ans : caractere
inicio
   Y <- 0
   repita
      Escreva ("Type the value ==> ")
      Leia (N)
      Y <- Y + N
      Escreva ("Do you want to continue? [Y/N]: ")
      Leia (ans)
   ate (ans = "n")
   Escreval ("The sum of all the typed values are ", Y)
fimalgoritmo