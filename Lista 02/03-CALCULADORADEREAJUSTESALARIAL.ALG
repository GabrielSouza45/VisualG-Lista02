Algoritmo "03-CalculadoraDeReajusteSalarial"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? o sal?rio do funcion?rio e o percentual de reajuste
// e exibe o novo sal?rio
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
// Se??o de Declara??es das vari?veis 
salario: real
reajuste: real
novosalario: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Ol?")
escreval ("Por favor, digite o sal?rio atual: ")
leia (salario)
escreval ("Porfavor, digite o percentual de reajuste sem caracteres especiais:")
leia (reajuste)

reajuste<-reajuste/100
novosalario<-salario+salario*reajuste

escreval ("O novo valor do sal?rio ser? de: R$",novosalario)
Fimalgoritmo