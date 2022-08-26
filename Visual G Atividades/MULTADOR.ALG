Algoritmo "Multador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
 nome:caractere
 multa, km, velocidade, multakm:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite aqui a kilometragem")
 leia (km)
 escreval
 //
 multa <- km - 80
 multakm <- multa * 5
 //
 //
 se (km > 80) entao
         escreval ("Você foi multado. Velocidade acima do permitido!")
         escreval ("Multa no valor de R$", multakm:5:2)
 fimse
Fimalgoritmo