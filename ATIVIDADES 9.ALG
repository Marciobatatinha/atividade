Algoritmo "semnome"
// Uma financeira usa o seguinte crit�rio para conceder empr�stimos: o valor
//total do empr�stimo
//deve ser at� dez vezes o valor da renda mensal do solicitante e o valor da
//presta��o deve ser no
//m�ximo 30% da renda mensal do solicitante. Escreva um programa que leia a
//renda mensal de
//um solicitante, o valor total do empr�stimo solicitado e o n�mero de
// presta��es que o solicitante
//deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.
Var
// Se��o de Declara��es das vari�veis 
rendaMensal, emprestimo, valorPrest, maxEmprest, max_valorPrest: real
parcelas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Renda mensal: R#")
leia (rendaMensal)

escreva ("valor do emprestimo: R$")
leia(emprestimo)

escreva ("Numero de parcelas:")
leia(parcelas)

valorPrest <- emprestimo/parcelas
maxEmprest <- rendaMensal * 10
max_valorPrest <- rendaMensal * 10

se(emprestimo <= maxEmprest) e (valorPrest <= max_valorPrest)entao
   escreva("EMPRESTIMO PODE SER CONCEDIDO.")
senao
    escreva("EMPRESTIMO N�O PODE SER CONCEDIDO")
fimse

Fimalgoritmo