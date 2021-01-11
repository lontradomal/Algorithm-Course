algoritmo "CalculateBMI"
var
   M, A, BMI : Real
inicio
   Escreva ("Mass (kg): ")
   Leia (M)
   Escreva ("Height (M): ")
   Leia (A)
   BMI <- M / (A ^ 2)
   Escreval ("IMC: ", BMI : 5:2 )
   Se (BMI < 17) entao
      Escreval ("Tip: Very underweight")
   senao
      Se (BMI >= 17) e (BMI < 18.5) entao
         Escreval ("Tip: under weight")
      senao
         Se (BMI >= 18.5) e (BMI < 25) entao
            Escreval ("Tip: ideal weight")
         senao
            Se (BMI >= 25) e (BMI < 30) entao
               Escreval ("Tip: overweight")
            senao
               Se (BMI >= 30) e (BMI < 35) entao
                  Escreval ("Tip: obesity")
               senao
                  Se (BMI >= 35) e (BMI < 40) entao
                     Escreval ("Tip: Several obesity")
                  senao
                     Escreval ("Tip: Morbid obesity")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo