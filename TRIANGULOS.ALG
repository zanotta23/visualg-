algoritmo "triangulos"
var
l1, l2, l3: Real
EQ, ES, TRI: Logico
inicio
escreva ("digite o primeiro lado: ")
leia (l1)
escreva ("digite o segundo lado: ")
leia (l2)
escreva ("digite o terceiro lado: ")
leia (L3)
TRI <- l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
EQ <- (l1 = l2) e (l2 = l3)
ES <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
escreval ("Pode formar um triangulo? ", TRI)
escreval("o triangulo é EQUILATERO??? ",  EQ)
escreval (" o triangulo é ESCALENO??? ", ES)
fimalgoritmo