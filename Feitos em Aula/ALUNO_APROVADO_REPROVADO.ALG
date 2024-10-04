Algoritmo "AprovadoReprovado"

Var
   pn, sn, media: real

Inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA EMIDIO BERUTTO ")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia(pn)
      Escreva("Segunda nota: ")
      Leia(sn)
      Escreval("-----------------------")
      media <- pn + sn / 2
      Escreval ("MÉDIA: ", media)
      Se (media >=7) entao
         Escreval("ALUNO APROVADO!")
      Senao
         Escreval("ALUNO REPROVADO!")
      FimSe
      Escreval("-----------------------")

Fimalgoritmo