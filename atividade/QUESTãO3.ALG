Algoritmo "questão3"
// Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
//somar os dois, caso contrário se for difirente multiplique A por B. Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
Var
// Seção de Declarações das variáveis 
A, B, resultado, iguais: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("digite valor A")
leia (A)

escreva ("digite valor B")
leia (B)

limpatela
 se A = B entao
resultado <- A+B
fimse

se A <> B entao
resultado <- A*B
fimse

limpatela

escreva("resultado foi: ", resultado)





Fimalgoritmo