Algoritmo "quest�o3"
// Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem iguais dever� se
//somar os dois, caso contr�rio se for difirente multiplique A por B. Ao final de qualquer um dos c�lculos deve-se
//atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.
Var
// Se��o de Declara��es das vari�veis 
A, B, resultado, iguais: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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