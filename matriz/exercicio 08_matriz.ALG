algoritmo "exercicio 8"
// Disciplina:
// Professor: Anderson Vanin
// Descri??o: exercicio 8 matriz
// Autor(a): Ariany
// Data atual: 08/11/2022
var
matriz:vetor[0..5,0..2] de inteiro
linha,coluna: inteiro
maior,menor: inteiro

inicio

para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          matriz[linha,coluna]<- randi(18)
          escreva(matriz[linha,coluna]:4)
     fimpara
          escreval("")
fimpara

maior <- matriz[0,0]
menor <- matriz[0,0]


  para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
      se matriz[linha,coluno] > maior entao
       maior <- matriz[linha,coluna]
      fimse
       se matriz[linha,coluna] < menor entao
        menor<-matriz[lin,col]
       fimse
     fimpara
  fimpara

escreval("O maior ?: ",maior)
escreval("O menor ?:  ",menor)

fimalgoritmo




