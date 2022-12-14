Algoritmo "03-CalculadoraDeReajusteSalarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o salário do funcionário e o percentual de reajuste
// e exibe o novo salário
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real
novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Olá")
escreval ("Por favor, digite o salário atual: ")
leia (salario)
escreval ("Porfavor, digite o percentual de reajuste sem caracteres especiais:")
leia (reajuste)

reajuste<-reajuste/100
novosalario<-salario+salario*reajuste

escreval ("O novo valor do salário será de: R$",novosalario)
Fimalgoritmo