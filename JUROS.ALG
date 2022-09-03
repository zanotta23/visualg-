algoritmo "prototipo juros"
var
valor : real
juros : real
parcela : inteiro
valcju : real
valort : real
inicio
escreval ("-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
escreval ("ESMPRESTIMO DO CLEBIN")
escreval ("-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
escreva ("Tabela de valores")
escreval ("                               /")
escreval ("                              /")
escreval ("-----------------------------/")
escreval ("1000 apenas 1,5% de juros ")
escreval ("2000 apenas 1,4% de juros" )
escreval ("10000 apenas 1,2 de juros ")
escreval ("-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
escreva ("Informe um valor: R$ ")
leia (valor)
escreva ("Taxa de juros: ")
leia (juros)
valcju <- (valor + valor * juros )
escreval ("O valor com o juros: R$ ", valcju)
escreva  ("Informe o número de parcelas requeridas ")
leia (parcela)
valort <- (valcju / parcela )
escreval ("O valor das parcelas ficaria :", valort)
escreval ("-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
fimalgoritmo