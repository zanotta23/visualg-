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
      escreva("Vo?e foi aprovado, sua media ? de: ", MEDIA)
   senao
      escreva ("Vo?e foi reprovado, sua media ? de: ", MEDIA)
   fimse

fimalgoritmo