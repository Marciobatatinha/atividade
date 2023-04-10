Algoritmo "semnome"
// Uma financeira usa o seguinte critério para conceder empréstimos: o valor
//total do empréstimo
//deve ser até dez vezes o valor da renda mensal do solicitante e o valor da
//prestação deve ser no
//máximo 30% da renda mensal do solicitante. Escreva um programa que leia a
//renda mensal de
//um solicitante, o valor total do empréstimo solicitado e o número de
// prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.
Var
// Seção de Declarações das variáveis 
rendaMensal, emprestimo, valorPrest, maxEmprest, max_valorPrest: real
parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
    escreva("EMPRESTIMO NÃO PODE SER CONCEDIDO")
fimse

Fimalgoritmo