Algoritmo "operacao"
// Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a m�dia
//aritm�tica das notas.
Var
// Se��o de Declara��es das vari�veis 
primeiranota, segundanota, media, recuperacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("digite a nota")
 leia (primeiranota)
 
 escreva ("digite a nota")
 leia (segundanota)
 
 limpatela
 media<- (primeiranota+segundanota)/2
 
 se (media>=6) entao
    escreval ("parabens, vc aprovado!")
    escreval ("media: ",media)
    
    fimse
    
se (media<=4) entao
   escreval ("recuperacao!")
   escreval ("media",media)
   fimse
   
Fimalgoritmo