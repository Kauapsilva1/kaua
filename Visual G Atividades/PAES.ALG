Algoritmo "Paes"
// |Fun��o: Valor a pagar em uma padaria

// se��o de declara��es
Var
qtde_paes, qtde_broas: inteiro
valor_vendas, valor_poupanca:real
Inicio
escreva ("QTDE. DE P�ES...: ")
leia(qtde_paes)
escreva("QTDE. DE BROAS...: ")
leia(qtde_broas)

valor_vendas <-0,25 * qtde_paes + 1,50 * qtde_broas
valor_poupanca <-0,10 * valor_vendas

limpatela
escreval ("--------------------------")
escreval ("PADARIA HOT-P�O")
escreval ("--------------------------")
escreval ("*** VENDAS DO DIA ***")
escreval ("--------------------------")
escreval ("QTDE. DE P�ES ...: R$", qtde_paes * 0.25)
escreval ("QTDE. DE BROAS ...: R$", qtde_broas * 1,50)
escreval ()
escreval ("TOTAL DE VENDAS ...: R$ ", valor_vendas)
escreval ("VALOR POUPADO ....: R$ ", valor_poupanca)
escreval ("--------------------------")
Fimalgoritmo