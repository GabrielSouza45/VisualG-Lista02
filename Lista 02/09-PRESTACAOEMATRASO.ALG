Algoritmo "09-PrestacaoEmAtraso"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o juros de uma prestação em atraso
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
   // Seção de Declarações das variáveis
   valor, taxa, t, prestacao:real


Inicio
   //

   escreval ("Olá")
   escreval ("Por favor, digite o valor inicial da prestação: ")
   leia (valor)
   escreval ("Por favor, digite a taxa de juros por dia de atraso: ")
   leia (taxa)
   escreval ("Por favor, digite o tempo em dias de atraso: ")
   leia (t)

   prestacao<-valor+(valor*taxa/100)*t

   escreval ("O valor atual da prestação em atraso é: R$",prestacao)

Fimalgoritmo