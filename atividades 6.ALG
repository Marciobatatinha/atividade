Algoritmo "operacao"
// Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
//aritmética das notas.
Var
// Seção de Declarações das variáveis 
primeiranota, segundanota, media, recuperacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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