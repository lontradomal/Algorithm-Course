algoritmo "TRIANGLE"
var
       La, Lb, Lc : REAl
       EQ, SCA, TRI: LOGICO
inicio
      ESCREVA ("TYPE THE FIRST SIDE: ")
      LEIA (La)
      ESCREVA ("TYPE THE SECOND SIDE: ")
      LEIA (Lb)
      ESCREVA ("TYPE THE THIRD SIDE: ")
      LEIA (Lc)
      TRI <- (la < lb + lc)  e (lb < la + lc) e (lc < la + lb))
      EQ <- La = Lb = Lc
      SCA <- La <> Lb <> Lc
      ESCREVAL ("CAN THIS BE A TRIANGLE? ", TRI)
      ESCREVAl ("THE TRIANGLE CAN BE AN EQUILATERAL ? ", EQ)
      ESCREVAl ("THE TRINAGLE CAN BE AN SCALENE? ", SCA)
fimalgoritmo