algoritmo "prototipo juros"
var
valor : real
juros : inteiro
parcela : inteiro
vlrt : real
inicio
escrevaL ("TABELA DE VALORES")
ESCREVAL("------------------------------------------------------------------")
escrevaL ("1000 R$ = 20%")
ESCREVAL ("5000 R$ = 10 %")
escreva ("informe um valor: R$ ")
leia (valor)
escreva ("taxa de juros: ")
leia (juros)
escreval ("O valor com o juros: R$", valor + (valor * juros / 100 ))
escreva  ("informe o número de parcelas requeridas ")
leia (parcela)
vlrt <- parcela / juros

fimalgoritmo