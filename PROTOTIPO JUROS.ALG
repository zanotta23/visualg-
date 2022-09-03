algoritmo "prototipo juros"
var
valor : real
juros : real
parcela : inteiro
valcju : real
valort : real
inicio
escreva ("informe um valor: R$ ")
leia (valor)
escreva ("taxa de juros: ")
leia (juros)
valcju <- (valor + valor * juros )
escreval ("O valor com o juros: R$ ", valcju)
escreva  ("informe o número de parcelas requeridas ")
leia (parcela)
valort <- (valcju / parcela )
escreval ("O valor das parcelas ficaria :", valort)
fimalgoritmo

