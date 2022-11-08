algoritmo "exercicio 6"
// Disciplina:
// Professor: Anderson Vanin
// Descrição: exercicio 06 matriz
// Autor(a): ariany andrade
// Data atual: 08/11/2022
var
matriz:vetor[0..4,0..4] de inteiro
linha,coluna,par:inteiro

inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matriz[linha,coluna] <- randi(25)
          escreva(matriz[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
        se ((matriz[linha,coluna]) mod 2 = 0) e ((matriz[linha,coluna]) <> 0 ) entao
        par <- coluna + par + 1
        fimse
     fimpara
fimpara

escreval("foram encontrados",par," pares ")


fimalgoritmo




