algoritmo "semnome"

var
   valor_empr, parcelas, valor_empr_parc : real
inicio
      Escreval("Qual o valor do empréstimo?")
      Leia(valor_empr)
      Escreval("Em quantas vezes deseja parcelar?")
      leia(parcelas)
valor_empr_parc <- valor_empr/parcelas
      escreva("Voce vai pagar em ", parcelas, "x no valor de R$", valor_empr_parc)
fimalgoritmo
