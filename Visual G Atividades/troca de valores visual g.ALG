
Algoritmo "Troca de Valores"
Var
a, b, intermediario: inteiro // crie duas varíaveis do tipo ínteíro.

Inicio
// secão de comandos, procedimentos, funcões, operadores, etc...

escreval ("Olá, digite um valor para A:")
leia(a)

escreval ("Olá de novo, digite agora outro valor para B:")
leia(b)
//exibe para o usuario os valores digitados.
escreval("Muito bem! Você digitou os valores para A:", a, " e B:", b)

// fazemos a troca dos valores das varíaveis,
// precisamos de uma varíavel intermedíaria para fazer a troca
intermediario <- a
a <- b
b <- intermediario

escreval ("Se intervemos os valores a e b teremos A:", a, " e B:", b)
Fimalgoritmo