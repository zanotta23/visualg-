algoritmo "Aprovado_Reprovado"
var
    N1, N2, med: real
inicio
Escreva ("Qual a prímeira nota do aluno ?: ")
   Leia (N1)
Escreva ("Qual a segunda nota do aluno ?: ")
   Leia (N2)
      Med <- (N1+N2)/2
Escreval ("Sua média é: ", med)
   Se (Med>=6) entao
      Escreva ("Aprovado")
   Senao
      Escreva ("Reprovado")
      FimSe
fimalgoritmo
