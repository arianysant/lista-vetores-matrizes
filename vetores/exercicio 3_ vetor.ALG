Algoritmo "exercicio 3"
// Disciplina   : exercicio 3
// Professor   :  Anderson Vanin
// Descrição   : vetor com 8 posições
// Autor(a)    : Ariany Santos de ANdrade
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis
nums: vetor [0..8]de inteiro
cont, numero, posicao: inteiro
encontrado:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"° número:  ")
leia(nums[cont])
fimpara

limpatela
escreval ("Pesquise um número no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 1 ate 8 faca
 se (nums[cont]=numero) entao
 encontrado<-verdadeiro
 posicao<-cont
 fimse
fimpara

 se(nums[cont]<>numero)entao
 escreval ("Não foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posição do número é: ",posicao, "° posição")

Fimalgoritmo

//3. Escrevaum algoritmo que leia um vetor com 8 posições de números
//inteiros. Em seguida, leia um novo valor do usuário e verifique se valor se
//encontra no vetor. Se estiver, informe a posição desse elemento no vetor.
// Caso o elemento não esteja no vetor,
//apresente uma mensagem informando “O número não seencontra no vetor”.