algoritmo "exercicio 7"
// Disciplina:
// Professor: Anderson Vanin
// Descrição: exercicio 07 matriz
// Autor(a): ariany andrade
// Data atual: 08/11/2022
var
matriz:vetor[0..4,0..1] de inteiro
linha,coluna,soma:inteiro
media:real

inicio

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matriz[linha,coluna] <-randi(10)
          escreva(matriz[linha,coluna]:4)
     fimpara
          escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          soma <- soma + (matriz[linha,coluna])
     fimpara
fimpara
media <- soma / 25

escreval("A média dos números é: ",media)

Fimalgoritmo




