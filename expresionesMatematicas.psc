//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
// orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
// y = 2 * a + b - 3 mod 3
// y = 2 * 3 + 7 - 3  mod 3
// y = 6 + 7 - 3 mod 3
// y = 6 + 7  - 0
// y =  13
// aqui puede ejecutar la expresion simplemente escribiendola
// para comprobar la respuesta suya con la maquina
// sino le funciona tiene que colocar los operadores correctos en pseint
// en este caso cambie "y" por resp porque "y" es palabra resevada
// de psint: marcó error
Funcion ejercicio1(0)
	Definir a,b,resp Como Entero
	a=3;b=7;resp=0
	resp = 2 * a + b - 3 mod 3
	Escribir "El resultado de la expresion es: ",resp
FinFuncion

//2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
//z = a * b + 3 mod a + b
//z = 10 * 4 + 3 mod 10 + 4
//z = 40 + 3 mod 10 + 4
//z = 40 + 3 + 4
//z = 47
Funcion ejercicio2(0)
	Definir a,b,z Como Entero
	a=10;b=4;z=0
	z = a * b + 3 mod a + b
	Escribir z
FinFuncion

//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
//w = a - b + 2 * a mod b.
//w = 6 - 2 + 2 * 6 mod 2.
//w = 6 - 2 + 12 mod 2.
//w = 6 - 2 + 0
//w = 4
Funcion ejercicio3(0)
	Definir a,b,w Como Entero
	a=6;b=2;w=0
	w = a - b + 2 * a mod b
	Escribir "El resultado de la expresion es: ",w
FinFuncion

// orden de procedencia:  (), ^ *, / mod div, + -
//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
//en este ejercicio definimos las variables constantes a,b y la variable v donde 
// se almacenara el resultado 
//v = 2 * b + a div 2 + 4 * b mod a
//v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
//v = 10 + 8 div 2 + 4 * 5 mod 8
//v = 10 + 4 + 4 * 5 mod 8
//v = 10 + 4 + 20 mod 8
//v = 10 + 4 + 4
//v = 18
Funcion ejercicio4(0)
	definir a, b, v Como Entero
	a=8;b=5;v=0
	v = 2 * b + trunc(a / 2) + 4 * b mod a
	Escribir "El resultado de la expresion es: ",v
FinFuncion

//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
//u = b - a + 3 * a mod b
//u = 9 - 12 + 3 * 12 mod 9
//u = 9 - 12 + 36 mod 9
//u = 9 - 12 + 0
//u = -3
funcion ejercicio5(0)
	definir a, b, u Como Entero
	a=12;b=9;u=0
	u = b - a + 3 * a mod b
	Escribir "El resultado de la expresion es: ",u
FinFuncion

//6 . (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
//en este ejercicio se usara los operadores relacionales como <, >, =, < =, > =, = para saber si 
//(5 + 3 * 2) + 9  es mayor a 3 * 5 * 14 % 3 y esos dos valores a relacionar se calcularan por ello hay 
//que añadir dos variables para calcular por separado ej:
// r1= (5 + 3 * 2) + 9      r2= 3 * 5 * 14 mod 3
// r1= 11 + 9               r2= 15 * 14 mod 3
// r1= 20                   r2=  210 mod 3
// r1 = 20                  r2= 0
//       20 > 0 = verdadero 
funcion ejercicio6(0)
	Definir r1, r2 Como Entero
	r1= 0 ; r2= 0
	r1= (5 + 3 * 2) + 9 
	r2= 3 * 5 * 14 mod 3
	Si  (r1> r2) Entonces
		Escribir r1 " es mayor"
	SiNo
		Escribir "falso"
	Fin Si	
FinFuncion

//7. 2 * (4 - 10 + 8)/2 *36 *(1/2)
//res = 2 * 2 / 2 * 36 * (1/2)
//res = 4 / 2 * 36 * (1/2)
//res = 2 * 36 * (1/2)
//res = 72 * (1/2)
//res = 36
Funcion ejercicio7(0)
	definir res Como Entero
	res=0
	res = 2 *(4 - 10 + 8)/2 * 36 *(1/2)
	Escribir "El resultado es ", res 	
FinFuncion

// 8.  260 / 12 + 54 % 3 - 85 % 7
// res= 260 / 12 + 54 % 3 - 85 % 7
//res= 21.666666667 + 0 - 1
//res= 20.666666667
Funcion ejercicio8(0)
	definir res Como Real
	res=0
	res = 260 / 12 + 54 % 3 - 85 % 7
	Escribir "El resultado es ", res 		
FinFuncion

//9. (48 < 2 * 3) | | (2 * 7 < 12)
//  (48 < 6) | | (14 < 12)
//   falso   | |  falso 
//b         falso 
Funcion ejercicio9(0)
	definir res Como entero
	res=0
	Si ((48 < 2 * 3) o (2 * 7 < 12)) Entonces
		Escribir "Ea Verdadero"
	SiNo
		Escribir "Es Falso"
	Fin Si
FinFuncion

// ((8 > 2) | | (932 < 23) ) & 4 == 2
// ((verdadero) | | (falso) ) & falso
//              falso

funcion ejercicio10(0)
	definir res Como entero
	res=0
	Si (((8 > 2) o (932 < 23) ) y 4 == 2) Entonces
		Escribir "Ea Verdadero"
	SiNo
		Escribir "Es Falso"
	Fin Si
FinFuncion

Algoritmo expresionesMatematicas
	//ejercicio1(0)
	//ejercicio2(0)
	//ejercicio3(0)
	//ejercicio4(0)
	//ejercicio5(0)
    //ejercicio6(0)
	//ejercicio7(0)
	//ejercicio8(0)
	//ejercicio9(0)
	ejercicio10(0)
FinAlgoritmo