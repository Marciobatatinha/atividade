Algoritmo "operação"
// Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A
//O programa deve calcular o resultado da operação escolhida aplicado a A e B.
Var
// Seção de Declarações das variáveis 
 operacao: caracter
 valorA, ValorB: real
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite um valor A")
leia (valorA)

escreval ("digite um valor B")
leia (valorB)

escreval ("digite operação")
leia (operacao)

se operacao= "*" entao

   resultado<- valorA*valorB

   fimse
   
se operacao= "+" entao

   resulltado<- valorA+valorB

   fimse
   
se operacao= "-" entao

   resultado<- valorA-valorB
   fimse
   
se operacao= "/" entao

   resultado<- valorA/valorB
   
   fimse
   
limpatela

escreva ("resultado", resultado)


Fimalgoritmo