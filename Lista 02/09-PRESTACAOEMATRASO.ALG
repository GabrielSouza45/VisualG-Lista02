Algoritmo "09-PrestacaoEmAtraso"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Calcula e exibe o juros de uma presta??o em atraso
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
   // Se??o de Declara??es das vari?veis
   valor, taxa, t, prestacao:real


Inicio
   //

   escreval ("Ol?")
   escreval ("Por favor, digite o valor inicial da presta??o: ")
   leia (valor)
   escreval ("Por favor, digite a taxa de juros por dia de atraso: ")
   leia (taxa)
   escreval ("Por favor, digite o tempo em dias de atraso: ")
   leia (t)

   prestacao<-valor+(valor*taxa/100)*t

   escreval ("O valor atual da presta??o em atraso ?: R$",prestacao)

Fimalgoritmo