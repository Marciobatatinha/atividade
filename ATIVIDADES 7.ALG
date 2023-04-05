Algoritmo "produto"
// Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida
// * preço unitário), o desconto e o
//total a pagar (total a pagar= total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.
Var
// Seção de Declarações das variáveis 
nomedoproduto: caracter
quantidade, preco, totalvalor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" digite um nome do produto")
leia (nomeDoProduto)

escreva ("digite uma quantidade")
leia (quantidade)

escreva ("digite um preço")
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
escreval ("preço:", preco)
escreval ("Valor total: ", totalvalor)


Fimalgoritmo