Algoritmo "OPERA�A�"
// Uma financeira usa o seguinte crit�rio para conceder empr�stimos: o valor
//total do empr�stimo
//deve ser at� dez vezes o valor da renda mensal do solicitante e o valor
//da presta��o deve ser no
//m�ximo 30% da renda mensal do solicitante. Escreva um programa que leia
// a renda mensal de
//um solicitante, o valor total do empr�stimo solicitado e o n�mero de
//presta��es que o solicitante
//deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.
Var
// Se��o de Declara��es das vari�veis 
litros, valorGaso, valorAlco, valor_semDesc, valorTotal: real
tipoCombustivel: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
valorGaso <-6.59
valorAlco <-3.79

escreva("Quantidade do combustivel: ")
leia(litros)

escreva("Tipo de combustivel [A] OU [G]: ")
leia(tipoCombustivel)

se(tipoCombustivel = "G") e (litros <= 25.0)entao
   valor_semDesc <- litros*valorGaso
   valorTotal <- valor_semDesc - (valor_semDesc*0.03)
   escreva("VALOR TOTAL COM 3% OFF R$", valorTotal)
fimse

se(tipoCombustivel = "G") e (litros > 25.0)entao
   valor_semDesc <- litros*valorGaso
   valorTotal <- valor_semDesc - (valor_semDesc*0.05)
   escreva("VALOR TOTAL COM 5% OFF R$", valorTotal)
fimse

se(tipoCombustivel = "A") e (litros <= 25.0)entao
   valor_semDesc <- litros*valorAlco
   valorTotal <- valor_semDesc - (valor_semDesc*0.02)
   escreva("VALOR TOTAL COM 2% OFF R$", valorTotal)
fimse

se(tipoCombustivel = "A") e (litros > 25.0)entao
   valor_semDesc <- litros*valorAlco
   valorTotal <- valor_semDesc - (valor_semDesc*0.04)
   escreva("VALOR TOTAL COM 4% OFF R$", valorTotal)
fimse






   
Fimalgoritmo