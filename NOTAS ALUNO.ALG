algoritmo "NOTAS ALUNO"
var
   N1, N2, N3, MEDIA: REAL
inicio
   escreva ("Digite sua primeira nota: ")
   leia (N1)
   escreva ("Digite sua segunda nota: ")
   leia (N2)
   escreva ("Digite sua terceira nota: ")
   leia (N3)
   MEDIA <-( (N1 + N2 + N3) / 3)
   se ( MEDIA >= 6)entao
      escreva("Voçe foi aprovado, sua media é de: ", MEDIA)
   senao
      escreva ("Voçe foi reprovado, sua media é de: ", MEDIA)
   fimse

fimalgoritmo