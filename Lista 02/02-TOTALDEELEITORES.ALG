Algoritmo "02-TotalDeEleitores"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : le o n?mero total de eleitores de um munic?pio, o n?mero de
// votos brancos, nulos e v?lidos, Calcula e escreve o percentual que cada um
// representa em rela??o ao total de eleitores
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
eleitores: real
votosbrancos: real
votosnulos: real
votosvalidos: real
pvb: real
pvn: real
pvv: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Ol?")
escreval ("Digite o total de eleitores: ")
leia(eleitores)

escreval("Digite o total de votos em branco: ")
leia(votosbrancos)

escreval("Digite o total de votos nulos: ")
leia(votosnulos)

escreval("Digite o total de votos v?lidos: ")
leia(votosvalidos)

se (eleitores=votosbrancos+votosnulos+votosvalidos) entao

pvb<-votosbrancos*100/eleitores

pvn<-votosnulos*100/eleitores

pvv<-votosvalidos*100/eleitores

escreval("A quantidade de votos em branco representa:", pvb, "% dos eleitores")
escreval("A quantidade de votos nulos representa:", pvn, "% dos eleitores")
escreval("A quantidade de votos v?lidos representa:", pvv, "% dos eleitores")

senao
 se (eleitores>votosbrancos+votosnulos+votosvalidos) entao
  escreval ("Quantidade de eleitores maior que a quantidade de votos!")
  
 senao
  escreval ("Quantidade de eleitores menor que a quantidade de votos!")

 fimse
fimse
Fimalgoritmo