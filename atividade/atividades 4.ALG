Algoritmo "04QUEST"

Var

qtd_Morango, qtd_Maca:inteiro
valorMorango, ValorMaca, totalCompra, qtd_Total, totalCompra_desc:real

Inicio

escreva("QUANTIDADDE DE MORANGOS em kg: ")
leia(qtd_Morango)

escreva("QUANTIDADE DE MACAS em kg: ")
leia(qtd_Maca)

se(qtd_Morango > 5.0)entao
   valorMorango <- 2.20*qtd_Morango
senao
   valorMorango <- 2.50*qtd_Morango
fimse

se(qtd_Maca > 5.0)entao
  valorMaca <- 1.50*qtd_Maca
senao
  valorMaca <- 1.80*qtd_Maca
fimse

qtd_Total <- qtd_Morango  + qtd_Maca
totalCompra <- valorMorango + valorMaca

se(totalCompra > 25.0) ou (qtd_Total > 8.0)entao
  totalCompra_desc <- totalCompra - (totalCompra*0.1)
  escreva("Valor total COM 10 OFF: R$", totalCompra_desc :6:2)
senao
  escreva("Valor total: R$",totalCompra :6:2)
fimse

Fimalgoritmo