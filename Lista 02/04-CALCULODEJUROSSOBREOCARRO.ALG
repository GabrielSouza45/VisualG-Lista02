Algoritmo "04-CalculoDeJurosSobreOCarro"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? o valor de f?brica do carro, calcula os juros e exibe o
// valor final para o consumidor
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
   // Se??o de Declara??es das vari?veis
   vfabrica: real
   vfinal: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Ol?")
   escreval ("Por favor, digite o valor de f?brica do ve?culo: ")
   leia (vfabrica)

   vfinal<-vfabrica+(vfabrica*28/100+vfabrica*45/100)

   escreval ("O valor final do ve?culo ser? de: R$",vfinal)
   
Fimalgoritmo