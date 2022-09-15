algoritmo "DenpendentesFuncionario"
var
 nome: caractere
 sal, nsal: real
 dep: inteiro
inicio
escreva ("Qual é o nome do funcionario? : ")
leia (nome)
escreva ("Qual é o salario do funcionario? : ")
leia (sal)
escreva ("Qual é o número de dependentes? : ")
leia (dep)
escolha dep
        caso 0
             nsal <- sal + (sal*5/100)
        caso 1, 2, 3
             nsal <- sal + (sal*10/100)
        caso 4, 5, 6
             nsal <- sal + (sal*15/100)
        outrocaso
             nsal <- sal + (sal*18/100)
             
fimescolha
escreval ("O novo salario de ", nome," será de R$", nsal)
fimalgoritmo