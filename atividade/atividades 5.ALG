Algoritmo "opera��o"
// Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /), e tamb�m dois valores inteiros A
//O programa deve calcular o resultado da opera��o escolhida aplicado a A e B.
Var
// Se��o de Declara��es das vari�veis 
 operacao: caracter
 valorA, ValorB: real
 resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite um valor A")
leia (valorA)

escreval ("digite um valor B")
leia (valorB)

escreval ("digite opera��o")
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