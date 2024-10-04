Algoritmo "Creuza04_Imposto"

Var
   preco, imposto: real

Inicio
      Escreva("Qual o valor do produto? US$")
      Leia(preco)
      imposto <- (preco*60)/100
      Escreva("O imposto será de R$", imposto:5:2)

Fimalgoritmo