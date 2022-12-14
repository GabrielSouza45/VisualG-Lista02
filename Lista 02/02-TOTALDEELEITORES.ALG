Algoritmo "02-TotalDeEleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : le o número total de eleitores de um município, o número de
// votos brancos, nulos e válidos, Calcula e escreve o percentual que cada um
// representa em relação ao total de eleitores
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
eleitores: real
votosbrancos: real
votosnulos: real
votosvalidos: real
pvb: real
pvn: real
pvv: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá")
escreval ("Digite o total de eleitores: ")
leia(eleitores)

escreval("Digite o total de votos em branco: ")
leia(votosbrancos)

escreval("Digite o total de votos nulos: ")
leia(votosnulos)

escreval("Digite o total de votos válidos: ")
leia(votosvalidos)

se (eleitores=votosbrancos+votosnulos+votosvalidos) entao

pvb<-votosbrancos*100/eleitores

pvn<-votosnulos*100/eleitores

pvv<-votosvalidos*100/eleitores

escreval("A quantidade de votos em branco representa:", pvb, "% dos eleitores")
escreval("A quantidade de votos nulos representa:", pvn, "% dos eleitores")
escreval("A quantidade de votos válidos representa:", pvv, "% dos eleitores")

senao
 se (eleitores>votosbrancos+votosnulos+votosvalidos) entao
  escreval ("Quantidade de eleitores maior que a quantidade de votos!")
  
 senao
  escreval ("Quantidade de eleitores menor que a quantidade de votos!")

 fimse
fimse
Fimalgoritmo