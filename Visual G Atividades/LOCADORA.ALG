Algoritmo "locadora"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se��o de Declara��es das vari�veis
nome:caractere
dias, km_rd, total_dia, result:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("R$ 90,00/Dia")

escreval ("R$ 0,20/km")

escreval ("Digite os dias")
leia (dias)

escreval ("Digite os km rodados")
leia (km_rd)

dias <-dias * 90
km_rd <-km_rd * 0.20

 escreval ("Seu total a pagar", dias + km_rd)

Fimalgoritmo