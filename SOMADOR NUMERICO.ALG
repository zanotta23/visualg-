algoritmo "somador numerico"
var
cont, n, s, maior: real
inicio
  cont <- 1
  s <- 0
  enquanto (cont <= 5)faca
     escreva ("Digite o ", cont, " valor : ")
     leia (n)
     se (n > maior) entao
      maior <- n
     FimSe
     s <- s + n
     cont <-  cont + 1
  fimenquanto
  escreval ("A soma dos valores foi ", s)
  ESCREVAL ("O maior número digitado foi")

fimalgoritmo