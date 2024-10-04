Algoritmo "AproveitamentoEscolar"
Var
   pn, sn, media: real
Inicio
   Escreval("---------------------------")
   Escreval("   ESCOLA EMIDIO BERUTTO   ")
   Escreval("---------------------------")
   Escreva(" Primeira nota: ")
   Leia(pn)
   Escreva(" Segunda nota: ")
   Leia(sn)
   media <- (pn + sn) / 2
   Escreval("---------------------------")
   Escreval(" MÉDIA: ", media:3:1)
   Se (media >=9) e (media <=10) entao
      Escreval(" APROVEITAMENTO: A")
   Senao
      Se (media >= 8) e (media <9) entao
         Escreval(" APROVEITAMENTO: B")
      Senao
         Se (media >=7) e (media <8) entao
            Escreval(" APROVEITAMENTO: C")
         Senao
            Se (media >=6) e (media <7) entao
               Escreval(" APROVEITAMENTO: D")
            Senao
               Se (media >=5) e (media <6) entao
                  Escreval(" APROVEITAMENTO: E")
               Senao
                  Escreval(" APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("---------------------------")
Fimalgoritmo