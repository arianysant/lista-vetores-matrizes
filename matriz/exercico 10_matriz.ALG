algoritmo "exercicio 10"
// Disciplina:
// Professor: Anderson Vanin
// Descrição: exercicio 10 matriz
// Autor(a): Ariany Andrade
// Data atual: 08/11/2022
var
matriz1:vetor[0..1,0..4] de inteiro
matriz2:vetor[0..1,0..4] de inteiro
matriz3:vetor[0..1,0..4] de inteiro
linha,coluna:inteiro

inicio

  para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valores para a primeira matriz:")
          leia(matriz1[linha,coluna])
     fimpara
  fimpara

limpatela


para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valores para a segunda matriz:")
          leia(matriz2[linha,coluna])

     fimpara
fimpara

limpatela

  para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valores para a terceira matriz:")
          leia(matriz3[linha,coluna])

     fimpara
  fimpara

limpatela

escreval("primeira matriz:")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matriz1[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("segunda matriz:")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matriz2[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
        matriz3[linha,coluna] <- matriz1[linha,coluna] + matriz2[linha,coluna]
     fimpara
fimpara

escreval("terceira matriz:")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
     escreva(matriz3[linha,coluna]:4)
     fimpara
     escreval("")
fimpara
fimalgoritmo



