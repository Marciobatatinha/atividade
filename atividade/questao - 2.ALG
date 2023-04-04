Algoritmo "valores"
// Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
// Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo de
// casada (anos). Por fim, mostre os dados do usuario
Var
// Seção de Declarações das variáveis 
nome, sexo, estadoCivil, tempoDeCasada : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite seu nome: ")
leia (nome)

escreva ("digite sexo: ")
leia (sexo)

escreva ("digite estado civil: ")
leia (estadocivil)

limpatela

se (sexo = "F") e (estadoCivil = "casada") entao
     escreval ("quanto tempo de casada?")
      leia (tempoDeCasada)
fimse
      
      
limpatela
      
     
     
escreval ("nome: ", nome)
escreval ("sexo: ", sexo)
escreval ("estado civil: ", estadocivil)

se (sexo = "F") e (estadoCivil = "casada") entao
escreval ("tempo de casada: ", tempoDeCasada, " anos")
fimse


Fimalgoritmo