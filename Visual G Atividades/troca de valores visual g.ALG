
Algoritmo "Troca de Valores"
Var
a, b, intermediario: inteiro // crie duas var�aveis do tipo �nte�ro.

Inicio
// sec�o de comandos, procedimentos, func�es, operadores, etc...

escreval ("Ol�, digite um valor para A:")
leia(a)

escreval ("Ol� de novo, digite agora outro valor para B:")
leia(b)
//exibe para o usuario os valores digitados.
escreval("Muito bem! Voc� digitou os valores para A:", a, " e B:", b)

// fazemos a troca dos valores das var�aveis,
// precisamos de uma var�avel intermed�aria para fazer a troca
intermediario <- a
a <- b
b <- intermediario

escreval ("Se intervemos os valores a e b teremos A:", a, " e B:", b)
Fimalgoritmo