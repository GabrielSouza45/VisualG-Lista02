Algoritmo "04-CalculoDeJurosSobreOCarro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o valor de fábrica do carro, calcula os juros e exibe o
// valor final para o consumidor
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
   // Seção de Declarações das variáveis
   vfabrica: real
   vfinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Olá")
   escreval ("Por favor, digite o valor de fábrica do veículo: ")
   leia (vfabrica)

   vfinal<-vfabrica+(vfabrica*28/100+vfabrica*45/100)

   escreval ("O valor final do veículo será de: R$",vfinal)
   
Fimalgoritmo