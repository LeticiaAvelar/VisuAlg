Algoritmo "creuza05"

Var
   emp, valor: real
   parcelas: inteiro

Inicio
      Escreva("Qual o valor do empréstimo? R$")
      leia(emp)
      Escreva("Em quantas parcelas? ")
      leia(parcelas)
      valor <- emp*1.20/parcelas
      Escreva("Vou pagar", parcelas, " parcelas de R$", valor:5:2)

Fimalgoritmo