algoritmo "contagemintelgente"
Var
   t, n, f:inteiro
Inicio
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")

   Escreva ("INICIO: ")
   Leia (n)
   Escreva ("FIM: ")
   Leia (f)
   Escreval ("--------------------")
   Escreval ("     CONTADOR       ")
   Escreval ("--------------------")
   t <- n
   se (t <= f) entao
       enquanto (t <= f)faca
       escreva (t, "..")
       t <- (t + 1)
       fimenquanto
   senao
        se(t >= f)entao
           enquanto (t >= f)faca
           escreva(t, "..")
        t <- (t-1)
        fimenquanto
         fimse


   fimse


Fimalgoritmo