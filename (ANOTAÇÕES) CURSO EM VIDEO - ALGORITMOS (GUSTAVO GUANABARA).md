# CURSO EM VIDEO - ALGORITMOS (GUSTAVO GUANABARA) :desktop_computer:

Algoritmos são conjuntos de passos finitos e organizados que, quando executados, resolvem um determinado problema.

Toda repetição de padrão é conhecida como **rotina**.

Módulo processador é tudo aquilo que pode efetuar processamento/programável.

Tudo que estiver entre **aspas** é considerado uma **mensagem/cadeia de caracteres**.



## COMANDOS DO VISUALG 3

**Parênteses** ( **()** ): usados em expressões matemáticas e lógicas para definir a ordem das operações. *Exemplo: se (a>5) então...*

**Aspas** ( **""** ): usadas para delimitar strings (textos). *Exemplo: escreva("Olá, mundo!")*

**Dois pontos** ( **:** ): usados para declarar variáveis com tipo. *Exemplo: var x : inteiro*

**Igual** ( **=** ): usado para atribuir valores a variáveis. *Exemplo: x := 10*

**Ponto e vírgula** ( **;** ): não é obrigatório no visualg, mas pode ser usado para separar comandos na mesma linha. *Exemplo: x := 5; y := 10*

**Comentário** ( **//** ): usado para adicionar notas no código que não serão executadas. *Exemplo: // Este é um comentário*



## TIPOS PRIMITIVOS

#### Exemplos

Inteiro: 1, 3, -5, 198, 0

Real: 0.5, 5.0, 9.8, -77.3, 3.1415

Caractere: "Letícia", "Algoritmo", "123"

Lógico: verdadeiro, falso



## EXEMPLO DE ATRIBUIÇÕES

Algoritmo "MeuNome"

Var

​	Nome: Caractere

Inicio

​	Nome <- "Letícia"

​	Escreva ("Muito prazer ", Nome)

FimAlgoritmo



## EXEMPLO DE COMANDOS DE ENTRADA

Algoritmo "MeuNome"

Var

​	Nome: Caractere

Inicio

​	Escreva ("Digite seu nome: ")

​	Leia (Nome)

​	Escreva ("Muito prazer ", Nome)

FimAlgoritmo



## OPERADORES ARITMÉTICOS

**Exemplo: se: A = 5 e B =2**

\+ Adição > A + B = 7

\- Substração > A - B = 2

\* Multiplicação > A * B = 10

/ Divisão > A / B = 2.5

\ Divisão Inteiro > A \ B = 2

^ Exponenciação > A ^ B = 25

% Módulo > A % B = 1



## OPERADORES RELACIONAIS

\> Maior que

\< Menor que

\>= Maior ou igual a

\<= Menor ou igual a

= Igual a

<> Diferente de



## OPERADORES LÓGICOS

Verdadeiro ou falso

p	q	p **E** q (paula **E** queila devem estar felizes -as duas)

V	V	V

V	F	F

F	V	F

F	F	F



p	q	p **OU** q (paula **OU** queila deve estar feliz -ou uma ou a outra)

V	V	V

V	F	V

F	V	V

F	F	F



## OPERADORES ARITMÉTICOS

( ) Parênteses

^ Exponenciação

\* / Multiplicação / Divisão

\+ - Adição / Subtração



## ORDEM DE PRECEDÊNCIA

Os comandos possuem uma ordem de precedência que deve ser seguida e que será levado em conta ao realizar uma tarefa.

1° Operadores ARITMÉTICOS: (), ^, *, /, +, -

2° Operadores RELACIONAIS: >, <, >=, <=, =, <>

3° Operadores LÓGICOS: e, ou, não



**Exemplos:**

3 + 2 / 2 = 4, pois ele seguiu a **regra matemática** e resolveu primeiro a divisão e depois a adição.

(3 + 2) / 2 = 2.5, pois ele seguiu a **ordem de precedência dos parênteses** e resolveu aquela tarefa primeiro para só depois realizar a divisão.



## FUNÇÕES ARITMÉTICAS

Abs | Valor Absoluto | Exemplo: Abs(-10) = 10

Exp | Exponenciação | Exemplo: Exp(3.2) = 9

Int | Valor Inteiro | Exemplo: Int(3.9) = 3

RaizQ | Raiz Quadrada | Exemplo: RaizQ(25) = 5

Pi | Retorna Pi | Pi = 3.14...

Sen | Seno (rad) | Exemplo: Sen(0.523) = 0.5

Cos | Cosseno (rad) | Exemplo: Cos(0.523) = 0.86

Tan | Tangente (rad) | Exemplo: Tan(0.523) = 0.57

GraupRad | Graus para Rad | Exemplo: GraupRad(30) = 0.52



**_OBS.: Rad = radiano_**
