Algoritmo "CalculoIMC"

Var
   M, A, IMC: real

Inicio
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreval("Parab�ns! Voc� est� no seu peso ideal.")
   Senao
      se (IMC >= 17) e (IMC <18.5) entao
         Escreva("Voc� est� abaixo do seu peso ideal.")
      Senao
         se (IMC < 17) entao
            Escreva("Voc� est� muito abaixo do seu peso ideal.")
         Senao
            se (IMC >=25) e (IMC <30) entao
               Escreva("Voc� est� com sobrepeso.")
            Senao
               se (IMC >=30) e (IMC <35) entao
                  Escreva("Voc� est� com obesidade.")
               Senao
                  se (IMC >=35) e (IMC <40) entao
                     Escreva("Voc� est� com obesidade severa.")
                  Senao
                     se (IMC >=40) entao
                        Escreva("Voc� est� com obesidade m�rbida.")



                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo