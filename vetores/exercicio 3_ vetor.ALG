Algoritmo "exercicio 3"
// Disciplina   : exercicio 3
// Professor   :  Anderson Vanin
// Descri??o   : vetor com 8 posi??es
// Autor(a)    : Ariany Santos de ANdrade
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis
nums: vetor [0..8]de inteiro
cont, numero, posicao: inteiro
encontrado:logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc..
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"? n?mero:  ")
leia(nums[cont])
fimpara

limpatela
escreval ("Pesquise um n?mero no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 1 ate 8 faca
 se (nums[cont]=numero) entao
 encontrado<-verdadeiro
 posicao<-cont
 fimse
fimpara

 se(nums[cont]<>numero)entao
 escreval ("N?o foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posi??o do n?mero ?: ",posicao, "? posi??o")

Fimalgoritmo

//3. Escrevaum algoritmo que leia um vetor com 8 posi??es de n?meros
//inteiros. Em seguida, leia um novo valor do usu?rio e verifique se valor se
//encontra no vetor. Se estiver, informe a posi??o desse elemento no vetor.
// Caso o elemento n?o esteja no vetor,
//apresente uma mensagem informando ?O n?mero n?o seencontra no vetor?.