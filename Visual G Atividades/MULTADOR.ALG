Algoritmo "Multador"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se��o de Declara��es das vari�veis 
 nome:caractere
 multa, km, velocidade, multakm:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Digite aqui a kilometragem")
 leia (km)
 escreval
 //
 multa <- km - 80
 multakm <- multa * 5
 //
 //
 se (km > 80) entao
         escreval ("Voc� foi multado. Velocidade acima do permitido!")
         escreval ("Multa no valor de R$", multakm:5:2)
 fimse
Fimalgoritmo