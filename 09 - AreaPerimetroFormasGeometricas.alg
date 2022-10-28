Algoritmo "AreaPerimetroFormasGeometricas"
// Disciplina : Logica de Programacao
// Professor  : Marcos Monteiro
// Descricao  : Retorna formula para area e perimetro de quadrado(Q) ou triangulo(T)
// Autor      : Paulo Vitor dos Santos
// Data atual : 27/10/2022

Var
   // Variavel para a forma geometrica desejada
   forma: caractere

Inicio
   // Solicita forma geometrica desejada
   escreval("Selecione a forma geometrica desejada:")
   escreval("Digite Q para quadrado")
   escreval("Digite T para triangulo")
   escreva("Forma geometrica: ")
   leia(forma)
   forma <- maiusc(forma)

   // Mostra formulas para area e perimetro da forma geometrica
   escreval()

   escolha forma
   caso "Q"
      escreval("Formulas do quadrado")
      escreval("Area: lado ^ 2")
      escreval("Perimetro: 4 * lado")
   caso "T"
      escreval("Formulas do triangulo")
      escreval("Area: (base * altura) / 2")
      escreval("Perimetro: ladoA + ladoB + ladoC")
   outrocaso
      escreval("Forma geometrica invalida!")
   fimescolha
Fimalgoritmo