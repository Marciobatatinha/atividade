Algoritmo "produto"
// Fa�a um algoritmo para ler: a descri��o do produto (nome),
//a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida
// * pre�o unit�rio), o desconto e o
//total a pagar (total a pagar= total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.
Var
// Se��o de Declara��es das vari�veis 
nomedoproduto: caracter
quantidade, preco, totalvalor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" digite um nome do produto")
leia (nomeDoProduto)

escreva ("digite uma quantidade")
leia (quantidade)

escreva ("digite um pre�o")
leia (preco)

se quantidade <= 5 entao
   totalvalor <- (quantidade*preco*0.98)
   fimse
   
se (quantidade > 5) ou (quantidade <=10) entao
    totalvalor <-  (quantidade*preco*0.97)
    fimse


se (quantidade > 10 ) entao
    valortotal <- (quantidade*preco*)
    fimse
    
limpatela

escreval ("nome do produto:", nomedoproduto)
escreval ("quantidade:", quantidade)
escreval ("pre�o:", preco)
escreval ("Valor total: ", totalvalor)


Fimalgoritmo