Algoritmo "01-DiasDeVida"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Define a quantidade de dias vividos a partir de anos meses e dias
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
anos, meses, dias, diasdevida: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Olá, esta aplicação server para calcular seus dias vividos")
escreval ("Quantos anos você tem?")
leia(anos)

escreval("Quantos meses passaram desde seu último aniversário?")
leia(meses)

escreval("Quantos dias passaram desde o dia do mês que voce faz aniversário?")
leia (dias)

Escreval ("Você tem", anos," ano(s), ", meses," mes(es),", dias, " dia(s)")
diasdevida<-(anos*365)+(meses*30)+(dias)
escreval ("Você viveu exatamente,", diasdevida,"dias.")
Fimalgoritmo