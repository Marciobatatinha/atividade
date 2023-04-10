Algoritmo "semnome"
// Em uma loja de CD ´s existem apenas quatro tipos de preços que estão
//associados a cores.
//Assim os CD ´s que ficam na loja não são marcados por preços e sim por cores.
//Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o preço.
//A loja está atualmente com a
//seguinte tabela de preços.
Var
// Seção de Declarações das variáveis 
cor: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
escreva("Digite a cor do CD que voce quer: ")
leia(cor)

se(cor = "VERDE") entao
   escreval ("VALOR R$10.00")
fimse

se(cor = "AZUL") entao
   escreval (" VALOR R$ 20.00")
fimse

se (cor = "AMARELO") entao
    escreval (" VALOR R$ 30.00")
fimse

se (cor = "VERMELHO") entao
   escreval (" VALOR R$ 40.00")
fimse




Fimalgoritmo