Algoritmo "DETRAN"

Var
   atual, nasc, idade: inteiro

Inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO ")
      Escreval("--------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(atual)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(nasc)
      idade <- atual - nasc

      Escreval("")

      Se (idade >=18) entao
      Escreval("--------- STATUS ---------")
      Escreval("IDADE: ", idade, " ANOS")
      Escreval("APTO A TIRAR CARTEIRA!")
      Escreva("--------------------------")
      
      Senao
      Escreval("--------- STATUS ---------")
      Escreval("IDADE: ", idade, " ANOS")
      Escreval("INAPTO A TIRAR CARTEIRA!")
      Escreva("--------------------------")
      
      FimSe
      
Fimalgoritmo