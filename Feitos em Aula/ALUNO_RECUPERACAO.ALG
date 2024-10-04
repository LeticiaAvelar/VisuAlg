Algoritmo "AlunoRecuperacao"

Var
   N1, N2, m: real

Inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      m <- (N1 + N2) / 2
      Escreval("A média do aluno foi ", m:4:2)
      Se (m >=7) entao
         Escreval("ALUNO APROVADO!")
      Senao
           Se (m >=5) e (m <7) entao
              Escreval("ALUNO EM RECUPERAÇÃO!")
           Senao
              Escreval("ALUNO REPROVADO!")

              FimSe
      FimSe
      
Fimalgoritmo