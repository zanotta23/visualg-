Algoritmo "imc2.0"
Var
 M, A, IMC: Real


Inicio
escreval ("CALCULO IMC")
escreval ("-------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
escreval ("descubra se voce esta no seu peso ideal!!!!!! ")
escreval ("")
   escreva(" Massa (KG): ")
   leia(m)
   escreva (" Altura (M): ")
   leia (a)
   IMC <- M / (A * A)
   escreval ("IMC: ", IMC:5:2 )
   se (IMC >= 18.5) e (IMC < 25)entao
   escreval ("PARAB?NS VO?E ESTA NO SEU PESO IDEAL ")
   senao
   escreva (" VOCE N?O ESTA NO SEU PESO IDEAL ")
   fimse


Fimalgoritmo