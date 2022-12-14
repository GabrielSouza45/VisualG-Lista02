Algoritmo "08-LitrosPorKM"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz o calculo da distancia percorrida e combustivel gasto a
// partir do tempo e velocidade dados pelo usuario
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
// Seção de Declarações das variáveis
t: real
vm:real
d:real
lu:real

Inicio

// QUANTOS LITROS FORAM GASTOS??
// 12km = 1L
// tempo= var (t)
// velocidade média = var (vm)
// Litros usados (lu)= distancia(d) / 12
// mostrar: vm, t, d, lu


escreval ("Olá")
escreval ("Por favor, digite a duração da viagem em horas: ")
leia (t)
escreval ("Por favor, digite a velocidade média em km/h: ")
leia (vm)
d<-t*vm
lu<-d/12

escreval ("A viagem terá  duração de:",t,"h, com velocidade média:",vm,"km/h")
escreval("A distância foi de:",d,"KMs, e o combustível gasto foi:",lu,"L")

Fimalgoritmo