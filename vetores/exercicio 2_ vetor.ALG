
algoritmo "exercicio 2"
// Disciplina:
// Professor: Anderson Vanin
// Descri??o: exercicio 2
// Autor(a): Ariany Andrade
// Data atual: 01/11/2022
Var
// Se??o de Declara??es das vari?veis
nums: vetor[1..15] de inteiro
cont:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
para cont de 1 ate 15 faca
escreval("Digite o ",cont,"? n?mero:  ")
leia(nums[cont])

fimpara
  para cont de 1 ate 15 faca
  se (nums[cont]>=0) entao
escreval ("Os numeros positivos s?o: ", (nums[cont]))
fimse
  fimpara

Fimalgoritmo

//2. Escreva um algoritmo que leia um vetor com 15 posi??es de n?meros inteiros. Em
//seguida, escreva somente os n?meros positivos que se encontram no vetor.