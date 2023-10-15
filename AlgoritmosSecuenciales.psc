// secuenciales 
//11. Suma de dos numero 
//Entrada: Variables; num1=0 (leida) num2=0(leida), res=0 (calculada)
//Proceso: calculo de los datos: res = num1 + num2 
//salida: muestra el resultado : res 
Funcion suma(0)
	definir num1, num2, res Como Entero
	num1=0; num2=0; res=0
	escribir "Suma de dos numero"
	Escribir "=========================="
	escribir "ingresa el primer valor"
	Leer num1
	escribir "ingresa el segundo valor"
	Leer num2
	res= num1 + num2
	escribir num1," + ",num2," = ", res 
FinFuncion

//12. Área de un triángulo
//Entrada: Variables; b=0 (leida) a=0(leida), res=0 (calculada)
//Proceso: calculo de los datos: res = (b * a)/2
//salida: muestra el resultado : res 
Funcion area(0)
	definir b, a, res Como Entero
	b=0; a=0; res=0
	escribir "Área de un triángulo"
	Escribir "=========================="
	escribir "ingresa la base"
	Leer b
	Escribir  "ingresa la altura" 
	Leer a
	res= ( b * a ) / 2  
	escribir "El area es ",res 
FinFuncion

//13. Número par o Impar: 
//Entrada: Variables; num=0 (leida), res=0 (calculada)
//Proceso: calculo de los datos: res = mod 2, pregunta para saber si es par o impar res = 0
//salida: muestra el resultado : varia del numero ya sea par o impar 
Funcion ParImpar(0)
	Definir num, res Como Entero
	num=0; res=0
	Escribir "Número par o Impar"
	Escribir "=========================="
	Escribir "Ingresa un numero"
	Leer num
	res = num mod 2
	Si res=0  Entonces
		escribir "Es Par"
	SiNo
		escribir "Es Impar"
	Fin Si
FinFuncion
//14. Calculadora simple 
// ent: num1(leer)=0?,num2=0?(leer),operacion=''?(leer),res=0?(calculada)
// pro: si operacion='+' , res=num1+num2
//         operacion='-' , res=num1-num2
//         operacion='*' , res=num1*num2
//	       operacion='/' , res=num1/num2
//        "Operacion invalida"
// salida: res
Funcion calculadora(0)
	Definir  num1,num2,res Como Real
	Definir operacion Como Caracter
	num1=0;num2=0;res=0;operacion=""
	Escribir "Calculadora"
	Escribir "=========================="
	Escribir "Ingrese la operacion a realizar (+, -, *, /):"
	leer operacion
	Escribir "Ingrese numero1: "
	Leer num1
	Escribir "Ingrese numero2: "
	Leer num2

	Si operacion="+"  Entonces
		res=num1+num2
		Escribir num1," + ",num2," = ",res
	SiNo
		Si operacion="-" Entonces
			res=num1-num2
			Escribir num1," - ",num2," = ",res
		SiNo
			Si operacion="*" Entonces
				res=num1*num2
			    Escribir num1," * ",num2," = ",res	
			SiNo
				Si operacion="/" Entonces
					res=num1/num2
					Escribir num1," / ",num2," = ",res
				SiNo
					Escribir "Operacion invalida ingrese operador(+,-,*,/)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//15. Tabla de multiplicar:
//Entrada: Variables; tabla=0 (leida)
//Proceso: calculo de los datos: tabla," * "," 1 ","= ",tabla*1
//salida: muestra el resultado : tabla de multiplicar 
Funcion TablaMultiplicar(0) 
	Definir tabla como entero
	tabla=0 ;
	Escribir "Tabla de Multiplicar"
	Escribir "=========================="
	Escribir "Ingresa un numero"
	Leer tabla 
	Escribir tabla," * "," 1 ","= ",tabla*1
	Escribir tabla," * "," 2 ","= ",tabla*2
	Escribir tabla," * "," 3 ","= ",tabla*3
	Escribir tabla," * "," 4 ","= ",tabla*4
	Escribir tabla," * "," 5 ","= ",tabla*5
	Escribir tabla," * "," 6 ","= ",tabla*6
	Escribir tabla," * "," 7 ","= ",tabla*7
	Escribir tabla," * "," 8 ","= ",tabla*8
	Escribir tabla," * "," 9 ","= ",tabla*9
	Escribir tabla," * "," 10","=",tabla*10	
FinFuncion

// 16 Copiar palabra: Escribe un programa que lea dos palabras y 
// concatena/unir) en otra variable las dos palabras y luego muestra la nueva palabra 
// entrada: datos del problema: variables:
// palabra1=""?(leida) palabra2(leida)=""?
// palabraNueva=""?(calculada)
// proceso: calculos con esos datos: palabraNueva=palabra1+palabra2
// salida: mostrar el resultado de esos datos: palabraNueva
Funcion copiarPalabra(0)
	Definir palabra1,palabra2,palabraNueva Como Caracter
    palabra1="";palabra2="";palabraNueva=""
	escribir "Concatenar"
	Escribir "=========================="
	Escribir "Ingrese frase1: "
	Leer palabra1
	Escribir "Ingrese frase2: "
	Leer palabra2
	palabraNueva=palabra1+ " " + palabra2
	Escribir palabraNueva
FinFuncion

//condicionales 
//17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
//Entrada: Variables; a=0 (leida) b=0(leida), c=0 (leida)
//Proceso: preguntas para saber quee num es mayor;1 (a>b), 2 (a>c),  3 (b>c)
//salida: muestra el resultado : depende del numero ingresado puede ser a, b. c 
Funcion mayor3(0)
	Definir a,b,c Como Entero
	a=0; b=0; c=0
	Escribir "Mayor de 3"
	Escribir "=========================="
	Escribir "Ingresa el primer valor: "
	Leer a
	Escribir "Ingresa el segundo valor: "
	Leer b
	Escribir "Ingresa el tercer valor: "
	Leer c
	Si a>b y a>c Entonces
		Escribir "El mayor es: ",a
	SiNo
		Si b>a y b>c Entonces
			Escribir "El mayor es: ",b
		SiNo
			Si c>a y c>b Entonces
				Escribir "El mayor es: ",c
			SiNo
				Escribir "Ninguno es Mayor "
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//18. Edad mínima para votar: 
//Entrada: Variables; edad =0 (leida) 
//Proceso: preguntar:  (edad >=18)
//salida: muestra el resultado : depende de la edad, "Si puede acceder al voto", 
//"No cumple con la edad designada"
Funcion EdadVoto(0)
	Definir edad Como Entero
	edad=0
	Escribir "Edad mínima para votar"
	Escribir "=========================="
	Escribir "Ingrese su edad: "
	Leer edad
	Si edad >=18 Entonces
		Escribir edad " años, Si puede acceder al voto"
	SiNo
		Escribir edad " años, No cumple con la edad designada"
	Fin Si
FinFuncion

//19. Calculadora de BMI: 
//ent:pe=0.0(leida); est=0.0(leida); imc=0.0(calculada)
//pro:imc= pe/(estatura*estatura) y preguntas (imc<18.5); (imc>=18.5) y (imc<=24.9)
//(imc>=25.0) y (imc<=30) 
//sal: mensajes como "Peso inferior a lo normal", "Peso normal", "Peso superior a lo normal"
//"Obecidad"

Funcion masaCorporal(0)
	Definir pe, est, imc Como Real
	pe=0.0; est=0.0; imc=0.0
	Escribir "Calculadora de BMI"
	Escribir "=========================="
	Escribir "Ingrese su peso en KG: "
	Leer pe
	Escribir "Ingrese su estatura en Metros: "
	Leer est
	imc= pe/(est*est)
	Si (imc<18.5) Entonces
		Escribir "Peso inferior a lo normal"
	SiNo
		Si (imc>=18.5) y (imc<=24.9) Entonces
			Escribir "Peso normal"
		SiNo
			Si (imc>=25.0) y (imc<=30) Entonces
				Escribir "Peso superior a lo normal"
			SiNo
				Escribir "Obecidad"
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "Su peso es : ",redon(imc*100)/100
	
FinFuncion

//20. Número positivo, negativo o cero
//Entrada: Variables; num =0 (leida) 
//Proceso: preguntar: (num>0) y (num<0)
//salida: muestra el resultado : depende del numero puede ser,  " Es positivo ", " Es Negativo "
//" Es Cero "
Funcion PositivoNegativoCero(0)
	Definir num Como Entero
	num=0
	Escribir "=========================="
	Escribir "Ingresa un numero: "
	leer num
	Si (num>0) Entonces
		escribir " Es positivo "
	SiNo
		Si (num<0) Entonces
			escribir " Es Negativo "
		SiNo
			escribir " Es Cero "
		Fin Si
	Fin Si
FinFuncion

//21. Año bisiesto: 
//Entrada: Variables; año =0 (leida) 
//Proceso: preguntar: (año mod 4=0) y (año mod 100<>0) o (año mod 400=0)
//salida: muestra el resultado : depende del año que se ingrese, " Es un Año bisiesto", 
//" No un Año bisiesto"
Funcion AñoBisiesto(0)
	Definir año Como Entero
	año=0
	Escribir "Año bisiesto"
	Escribir "=========================="
	Escribir "Digite el Año a evaluar:"
	Leer año
	Si (año mod 4=0) y (año mod 100<>0) o (año mod 400=0)Entonces
		Escribir año," Es un Año bisiesto"
	SiNo
		Escribir año," No un Año bisiesto"
	Fin Si
	
FinFuncion

//22. Signo zodiacal: 
//Ent; mes=""(leida), dia=0(leida)
//pro; preguntas del mes y dias para saber su signo como (mes="enero"y(dia>=20 y dia<=31)) o(mes="febrero"y dia<=18)....
//sal: mensajes 
Funcion signoZodiacal(0)
	Definir mes Como Caracter
	Definir dia Como Entero
	mes=""
	dia=0
	Escribir "Signos zodiacales"
	Escribir "=========================="
	Escribir "Ingrese su dia de nacimiento: "
	Leer dia 
	Escribir "Ingrese el mes en el que nacio: "
	Leer mes 
	mes=Minusculas(mes)
	Si (mes="enero"y(dia>=20 y dia<=31)) o(mes="febrero"y dia<=18) Entonces
		escribir "Su signo Zodiacal es: Acuario"
	SiNo
		Si (mes="febrero"y(dia>=19 y dia<=28)) o (mes="marzo" y dia <= 20) Entonces
			escribir "Su signo Zodiacal es: Piscis"
		SiNo
			Si (mes="marzo" y (dia>=21 y dia <= 31)) o (mes="abril"y dia<=19)  Entonces
				escribir "Su signo Zodiacal es: Aries"
			SiNo
				Si(mes="abril"y (dia>=20 y dia <= 30)) o (mes="mayo" y dia <=20)  Entonces
					escribir "Su signo Zodiacal es: Tauro"
				SiNo
					Si(mes="mayo"y (dia>=21 y dia <= 31)) o (mes="junio" y dia <=20) Entonces
						escribir "Su signo Zodiacal es: Geminis"
					SiNo
						Si (mes="junio"y (dia>=21 y dia <= 30)) o (mes="julio" y dia <=22)  Entonces
							escribir "Su signo Zodiacal es: Cancer"
						SiNo
							Si (mes="junio"y (dia>=23 y dia <= 31)) o (mes="agosto" y dia <=22) Entonces
								escribir "Su signo Zodiacal es: Leo"
							SiNo
								Si (mes="agosto"y (dia>=23 y dia <= 31)) o (mes="septiembre" y dia <=22)  Entonces
									escribir "Su signo Zodiacal es: Virgo"
								SiNo
									Si(mes="septiembre"y (dia>=23 y dia <= 30)) o (mes="octubre" y dia <=22)Entonces
										escribir "Su signo Zodiacal es: Libra"
									SiNo
										Si (mes="octubre"y (dia>=23 y dia <= 31)) o (mes="noviembre" y dia <=21) Entonces
											escribir "Su signo Zodiacal es: Escorpio"
										SiNo
											Si(mes="noviembre"y (dia>=22 y dia <= 30)) o (mes="diciembre" y dia <=21) Entonces
												escribir "Su signo Zodiacal es: Sagitario"
											SiNo
												Si (mes="diciembre"y (dia>=22 y dia <= 31)) o (mes="enero" y dia <=19) Entonces
													escribir "Su signo Zodiacal es: Capricornio"
												SiNo
													escribir "Invalidp"
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinFuncion

//23. identificar la primera y segunda quincena
//ent; dia=0(leida)
//pro; preguntar (dia<= 15) o (dia >=16) y(dia=31) 
//sal; mensaje 
Funcion Quincena(0)
	Definir dia Como Entero
	dia=0
	escribir "Primera Quincena y Segunda Quincena"
	Escribir "=========================="
	Escribir "Ingresa el dia: "
	Leer dia
	Si (dia<= 15) Entonces
		escribir "Primera Quincena"
	SiNo
		Si (dia >=16) y(dia<=31) Entonces
			escribir "Segunda Quincena"
		SiNo
			escribir "No existe"
		Fin Si
		
	Fin Si
FinFuncion 

	//24. Día de la semana:
	//ent; dia=0(leida)
	//pro; preguntar por el dia y la igualdad que tenga con el numero para identificar el dia 
	//sal; mensaje (sale el dia de la semana)
	
Funcion diaSemana(0)
Definir dia Como Entero
dia=0
Escribir "Dia de la Semana"
Escribir "=========================="
Escribir " Ingresa un numero del 1 al 7:"
Leer dia
Segun dia Hacer
     1:Escribir " El dia es Domingo"
	 2:Escribir " El dia es Lunes"
	 3:Escribir " El dia es Martes"
	 4:Escribir " El dia es Miercoles"
	 5:Escribir " El dia es Jueves"
	 6:Escribir " El dia es Viernes"
	 7:Escribir " El dia es Sabado"
	De Otro Modo:Escribir " No existe"
Fin Segun
FinFuncion

//25. Frases iguales: 
//ent; fr1=""(Leida) , fr2=""(Leida)
//pro; preguntar si fr1=fr2
//salida mensaje como "Son Iguales" o "No son Iguales"
Funcion frasesIguales(0)
	Definir fr1, fr2  Como Caracter
	fr1=""; fr2=""
	Escribir "Frases Iguales"
	Escribir "=========================="
	Escribir "Ingresa la primer frase:"
	Leer fr1
	Escribir "Ingresa la segunda frase:"
	Leer fr2
	Si fr1=fr2 Entonces
		Escribir "Son Iguales"
	SiNo
		Escribir "No son Iguales"
	Fin Si
FinFuncion

//26. Calculadora de precio con descuento
//ent; pre=0.0,desc=0,ar=0
//pro: pt= pre-(pre * (desc/100))
//sal: el precio a pagar

Funcion calculadoraPrecio(0)
	Definir pre, total , pt Como real
	Definir  desc Como Entero
	pre=0.0; total=0.0; 
	pt=0.0; desc=0
	Escribir "Calculadora de precio con descuento"
	Escribir "=========================="
	Escribir "Ingrese el precio del articulo:"
	Leer pre
	Escribir "Ingrese el Descuento:"
	leer desc 
	pt= pre-(pre * (desc/100))
	Escribir "El precio final es; ", pt	
FinFuncion

//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
//el monto total a pagar, incluyendo los impuestos.
//ent: tfac=0.0(leida); total=0.0(calculada) im=0.0(calculada/leida)
//pro: im= tfac*(im/100): total=tfac+im
// sal: el total a pagar 
Funcion facturaImpuestos(0)
	definir tfac, total,im Como Real
	tfac=0.0; total=0.0
	im=0.0
	Escribir "Calculadora de factura con impuestos"
	Escribir "=========================="
	Escribir "Ingrese el total de una Factura:"
	Leer tfac
	Escribir "Ingrese el porcentaje de impuestos aplicados"
	Leer im
	im= tfac*(im/100)
	total=tfac+im
	Escribir "Los impuestos son: ",im
	Escribir "El total a pagar es:",total
FinFuncion

//28. Calculadora de sueldo con aumento:
//ent: suel=0.0(leida); au=0.0 (leida);total=0.0 (calculada)
//pro: total = (suel*(au/100))+suel
//sal: el sueldo total (mensaje)
Funcion aumentoSueldo(0)
	Definir suel, au, total Como Real
	suel=0.0; au=0.0 ;total=0.0
	Escribir "Calculadora de sueldo con aumento"
	Escribir "=========================="
	Escribir "Ingresa el sueldo:"
	Leer suel
	Escribir "Ingresa el porcentaje del Aumento:"
	Leer au
	total = (suel*(au/100))+suel
	Escribir "El sueldo es de:",total
FinFuncion 

	//29. Calculadora de compra con múltiples artículos: 
	//ent: pre=0.0(leida); total=0.0(calculada) ; des = 0.0(calculada);can=0(leida)
    //pro:	total= pre * can(valor a pagar); total > 100(para utilizar el descuento)
	// des= total-(total*0.10)(formula para el descuento)
	//sal: total a pagar (mensaje): el descuento que adquirio (mensaje)

Funcion calculadoraDescuento(0)
	definir pre, total , des Como Real
	Definir can Como Entero
    pre=0.0; total=0.0 ; des = 0.0 ;can=0
	
    Escribir "Calculadora de compra con múltiples artículos"
	Escribir "====================================="
	Escribir "Ingrese el precio del articulo:"
    Leer pre
	Escribir "Ingrese la cantidad de Articulos"
    Leer can
    total= pre * can
	
       Si total > 100 Entonces
	       des= total-(total*0.10)
 	           escribir"El total a pagar es: ", total
			   escribir"El descuento es: ", des
       SiNo
            	escribir"El total a pagar es: ", total
            	escribir"el descuento es: ", des
      Fin Si	
FinFuncion

//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas: 
// $10,000: 5% 
//31. Hasta De $10,001 a $20,000: 10%
//32. Más de $20,000: 15%
Funcion calculadoraImpuesto(0)
	definir sa, im como real
	sa=0.0; im=0.0
	Escribir "Calculadora de impuestos sobre el salario"
	Escribir "=========================="
	Escribir "Ingrese su salario: "
	Leer sa
    Si sa <= 10000 Entonces
		im = sa * 0.05
		Escribir "El impuesto sobre la renta es: ", im
	FinSi
	Si sa>= 10001 y sa<20000 Entonces
		im = sa * 0.10
		escribir "el impuesto es: " im
	FinSi
	Si sa > 20000 
		im = sa * 0.15
		escribir "el impuesto es de: " im
	FinSi
	sa = sa + im  
	escribir "El valor total a pagar es: ", sa
FinFuncion

//33. Descuento por antigüedad en la empresa
//ent: años=0(leida); sa=0(leida) ;bo=0(calculada); to=0(calculada)
//Pro: años > 5(para saber si se da el bono), bo= sa*0.05 : to=bo + sa
// sal: su salario, el bono, su salario con el bono incluido (mensajes)
Funcion descuentoAntiguedad(0)
	Definir años,sa,bo,to Como Entero
	años=0; sa=0 ;bo=0; to=0
	Escribir "Descuento por antigüedad en la empresa"
	Escribir "=========================="
	Escribir "Ingrese los años que a trabajado: "
	Leer años
	Escribir "Ingrese su salario anual : "
	Leer sa
	Si años > 5 Entonces
		bo= sa*0.05
	SiNo
		Escribir "No cumple con los requisitos"
		bo=0
	Fin Si
	to= sa + bo
	Escribir "Su salario es: ",sa
	Escribir "El bono es ",bo
	Escribir "Su salario con el bono es ",to
FinFuncion

//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
//costo es de $20.
//ent:  dis=0
//pro: dis<50
//sal : el costo por envio ya sea 10 0 20 
Funcion distancia(0)
	Definir distan Como Entero
	distan=0
	Escribir "Calculadora de envío con tarifas diferentes"
	Escribir "=========================="
	Escribir "Ingresa la distancia en km: "
	Leer distan 
	Si distan <50 Entonces
		Escribir "El costo por envio es de: $10"
	SiNo
		Escribir "El costo por envio es de: $20"
	Fin Si
FinFuncion


//35. Calculadora de descuento por lealtad del cliente: 
//ent:des=0.0(leida ); to=0.0(calculada)
//pro: (pregunta)des>500  ; 	to=des-(des*0.1)
//sal: mensaje como "El total a pagar de: ", to;   Escribir "No aplica descuento "
Funcion descuentoLealtad(0)
	definir des, to Como Real
	des=0.0; to=0.0
	Escribir "Calculadora de descuento por lealtad del cliente"
	Escribir "=========================="
	Escribir "Ingrese el total de sus compras mensuales: "
	leer des
	Si des>500 Entonces
		to=des-(des*0.1)
		Escribir "El total a pagar de: ", to
	SiNo
		Escribir "No aplica descuento "
	Fin Si
FinFuncion

//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
//	la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
//ent: uni=0(leida); puni=0.0(leida); to=0.0(calculada); r1=0(calculada)
//pro:r1 = uni * puni; preguntas para saber el descuento ; to=r1-(r1*0.05)
//sal: el valor a pagar; el valor con descuento
Funcion descuentoCal(0)
	definir uni Como Entero
	Definir puni, to,r1 Como Real
	uni=0; puni=0.0; to=0.0; r1=0
	Escribir "Calculadora de descuento por volumen de compra"
	Escribir "=========================="
	Escribir "Ingresa la cantidad de unidades: "
	leer uni
	Escribir "Ingresa el precio Unitario: "
	Leer puni
	r1 = uni * puni
	Si uni>=10 y uni<=50 Entonces
		to=r1-(r1*0.05)
	SiNo
		Si uni>=51 y uni<100 Entonces
			to=r1-(r1*0.1)
		SiNo
			Si uni>=100 Entonces
				to=r1-(r1*0.15)
			SiNo
				Escribir "No se aplica descuento"
				to=r1
			Fin Si
		Fin Si
	Fin Si
	Escribir "El valor de los productos son: ", r1
	Escribir "El total a pagar con descuento incluido es: ", to
FinFuncion
//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio 
//	necesita y calcula el costo total. Si las horas son más de 10, aplica un 
//		descuento del 20%
//ent: uni=0(leida); ho=0.0(leida); to=0.0(calculada); cost=0(leida)
//pro:r1 = to= cost*ho y preguntar Si ho > 10 Entonces	to= to-(to*0.2)
//SiNo to=to
//sal: el valor a pagar; "El valor a pagar es: ", to
Funcion costoServicio(0)
	Definir ho, cost , to como real
	ho=0.0; cost= 0.0; to=0.0
	Escribir "Calculadora de costo de servicio"
	Escribir "=========================="
	Escribir "cuántas horas de servicio necesita: "
	Leer ho
	Escribir "Ingresa el costo: "
	Leer cost
	to= cost*ho
	Si ho > 10 Entonces
		to= to-(to*0.2)
	SiNo
		to=to
	Fin Si
	Escribir "El valor a pagar es: ", to
FinFuncion

//Ciclos

//41. Suma de números pares: Utiliza un bucle for para calcular la suma de los 
//números pares del 1 al 50
//ent: a=0(calculado), b=0(contador)
//pro: Para b<-2 Hasta 50 Con Paso 2  Hacer
//			a=a+b  ciclo for 
//sal: 	Escribir "La suma es: ",a
Funcion sumaPar(0)
	definir a,b como entero 
	a=0;b=0
	Escribir "=========================="
	Para b<-2 Hasta 50 Con Paso 2  Hacer
		a=a+b
		
	Fin Para
	Escribir "La suma de los numeros pares son: ",a
FinFuncion
//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
//un número ingresado por el usuario del 1 al 12
//ent: a=0(leido), b=0(contador), x=0(calculado)
//pro: Para b<-1 Hasta 12 Con Paso 1  Hacer
//    x =a*b ciclo for 
//sal: 	Escribir a ," * ", b ," = ",x 
Funcion multiplicar(0)
	definir a,b,x como entero 
	a=0;b=0;
	Escribir "Tabla de multiplicar"
	Escribir "=========================="
	escribir "ingresa el numero: "
	Leer a
	Para b<-1 Hasta 12 Con Paso 1  Hacer
		x=a*b
		Escribir a ," * ", b ," = ",x 
	Fin Para
FinFuncion

//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una 
//		palabra ingresada por el usuario.
//ent: Frase=""(leida), i=0(contador), x=0(calculada), z=0(contador)
//pro: se ingresa la frase 	frase =Minusculas(frase)
//							x=Longitud(frase)   y se usa segun para identificar las vocales
//sal: 	se imprime el frase y las vocales que tiene 
Funcion ContarVocal(0)
	definir frase Como Caracter
	definir i, x, z Como Entero
	frase = ""
	i=0 ; x=0
	Escribir "Contador de vocales"
	Escribir "=========================="
	escribir "ingresa la frase : "
	Leer frase
	
	frase =Minusculas(frase)
	x=Longitud(frase)
	z=0
	Mientras x>=z Hacer
		Segun SubCadena(frase,z,z) Hacer
				"a":
					i=i+1
				"e":
					i=i+1
				"i":
					i=i+1
				"o":
					i=i+1
				"u":
					i=i+1
		Fin Segun
         z=z+1
		Fin Mientras
	Escribir "La frase es: ",frase," contiene ",i," vocales"
FinFuncion

//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en 
//		una palabra ingresada por el usuario.
//entr:palabra=""(leida), i=0 (contador), c=0(calculada), x=""(calculada)
//pro:Para i=1 hasta Longitud(palabra) Con Paso 1 Hacer
//	x = Subcadena (palabra,1,1)
//	si x >= 'c' Entonces
//		c = c+1
//sal:se imprime la cantidad de letras 
	Funcion ContarDigitos(0)
			Definir palabra como Cadena
			Definir x Como caracter
			Definir c,i Como Entero
			c = 0
			Escribir "Contador de Digitos de una frase"
			Escribir "=========================="
			Escribir "Ingresa una frase: "
			Leer palabra
			Para i=1 hasta Longitud(palabra) Con Paso 1 Hacer
				x = Subcadena (palabra,1,1)
				si x >= '' Entonces
					c = c+1
				FinSi
			FinPara
			Escribir "Cantidad de letras: ", c
			
FinFuncion
//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el 
//	número. Utiliza un bucle while para repetir la solicitud hasta que adivine 
//			correctamente.
//entra: definir variables num=0(leida), nA=0(calculada), in=0(calculada)
//	pro:  mientras int >0 se hara ingresar un numero y si nA = numU Entonces
//realizar una pregunta nA= num por el si se dara un mensaje y in=0
//por el sino se dara el mensaje y 	in=in-1
//  sal: mensaje, el resultado
Funcion adivinaNum(0)
	Definir nA, in, num Como Entero;
	nA = Aleatorio (0,10)
	num=0
	in=3
	
	Mientras in>0 Hacer
		Escribir "ingresa un numero de 0 a 10 :"
		leer nA
		si nA = num Entonces
			Escribir "Guau eres genial, es correcto! el número es: " nA
			in=0
		SiNo
			in=in-1
			Escribir "Perdedor, te quedan: " in
		FinSi
	fin Mientras
	
	Si in=0 Entonces
		Escribir "ya no te quedan intentos!, Perdiste!"
	SINo
		Escribir "Ganaste!"
	fin Si
	

FinFuncion

//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
//		alfabeto(a..z) en una palabra ingresada por el usuario.
//entr:palabra=""(leida), i=0 (contador), p=0(calculada), a=""(calculada)
//pro:Para i=1 hasta Longitud(palabra) Con Paso 1 Hacer
//	a = Subcadena (palabra,1,1)
//	si a>= 'p' Entonces
//		p = p+1
//sal:se imprime la cantidad de letras del alfabeto
Funcion contadorAlfabeto(0)
	
		Definir palabra como Cadena
		Definir a Como Caracter
		Definir p,i Como Entero
		p = 0
		Escribir "Contador de Alfabeto"
		Escribir "=========================="
		Escribir "Ingresa una frase: "
		Leer palabra
		Para i=1 hasta Longitud(palabra) Con Paso 1 Hacer
			a = Subcadena (palabra,1,1)
			si a >= '' Entonces
				p = p+1
			FinSi
		FinPara
		Escribir "El numero de letras del Alfabetos son : ", p
FinFuncion

//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los 
//		números impares del 1 al 100
//entr: x=0 (contador), imp=0(calculada)
//pro:Mientras x <= 100 Hacer
//si x mod 2 == 1 Entonces
//	imp = impa + x
//sal:se imprime el numero impar y la suma del mismo 
Funcion numImpar(0)
	Definir x , imp Como Entero
	X = 1
	imp = 0
	Escribir "Suma de numeros Impares"
	Escribir "=========================="
	Mientras x <= 100 Hacer
		si x mod 2 == 1 Entonces
			imp = imp + x
		Finsi
		x = x + 1
	FinMientras
	Escribir "La suma de los numeros impares es: ", imp
FinFuncion

//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta 
//	cuantos caracteres hay en dicha palabra.
//entr:carac=""(leida), i=0 (contador), p=0(calculada), a=""(calculada)
//pro:Para i=1 hasta Longitud(carac) Con Paso 1 Hacer
//	z = Subcadena (carac,1,1)
//	si z>= 'u' Entonces
//		u = u+1
//sal:se imprime la cantidad de letras del alfabeto
Funcion contadorCaracteres(0)
	Definir carac como Cadena
	Definir z Como Caracter
	Definir u,i Como Entero
	u = 0
	Escribir "Contador de Caracteres"
	Escribir "=========================="
	Escribir "Ingresa una frase: "
	Leer carac 
	Para i=1 hasta Longitud(carac ) Con Paso 1 Hacer
		z = Subcadena (carac ,1,1)
		si z >= '' Entonces
			u = u+1
		FinSi
	FinPara
	Escribir "El numero de carateres son : ", u
	
FinFuncion

//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno 
//	por uno y utiliza un bucle while para calcular la suma de estos números. 
//El ciclo debe terminar cuando el usuario ingrese un número negativo
//entr: n=0 (leida), s=0(calculada)
//pro: se usa el ciclo mientras diciendo n >= 0  si se cumple hara la siguiente 
//s <- s + n para sumar y se va a ingresar un numero si es negativo el programa termina
//sal: se presenta la suma de los numeros 
Funcion sumaNumeros(0)
	Definir n, s Como Entero
	s=0
	Escribir "Ingrese números positivos"
	Escribir "=========================="
	Escribir "Ingrese el primer número"
	Leer n
	
	Mientras n >= 0 Hacer
		s <- s + n
		Escribir "Ingresar otro número"
		leer n
		
	FinMientras
	Escribir "La suma de los números enteros positivos es: ", s
FinFuncion


//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
//	un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
//ent: num=0(leida)
//pro: con el cilo mientras se pregunta si num>=1 si no se cumple
//				lo que se hara es num=num-1	
//sal:se imprimira los numeros
Funcion cuentaRegresiva(0)
	
	definir num Como Entero
	num=0
	escribir "Ingresa un numero: "
	leer num
	escribir "La cuenta regresiva comienza"
	Mientras num>=1 Hacer	
		escribir num
		num=num-1		
	Fin Mientras
	
FinFuncion

//51.Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus 
//	elementos.
//ent: n=0(leida parte del arreglo), i=0(leida parte del arreglo), sum=0(calculada), arreglo=Dimension 
//pro: con el cilo para se pregunta  i = 0  Hasta n-1 Con Paso 1
//				para ingresar un numero que sera parte del arrglo para hacer una suma de los mismos
//sal:se imprimira la suma del arreglo
Funcion sumaArreglo(0)
	Definir n, i, su como Entero
	
    Escribir "Ingrese la cantidad de números que desea sumar: "
    Leer n
	Definir arreglo como Entero
	Dimension arreglo[n]
    su = 0
    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i+1, ": "
        Leer arreglo[i]
        su = su + arreglo[i]
    FinPara
    Escribir "La suma de los elementos del arreglo es: ", su
FinFuncion

//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y 
//	calcula el promedio de las calificaciones
//ent: arreglo,x,n, (parte de dimension) i=0,sum=0(calculada), pro =0(calculada)
//pro: con el cilo para se pregunta  i = 0  Hasta n-1 Con Paso 1
//				para ingresar las calificaciones que sera parte del arrglo para hacer una suma de los mismos
//              y poder sacer el promedio
//sal:se imprimira el promedio de las calificaciones

Funcion calificaciones(0)
	Definir x,n como Entero
	n=0;x=0
	Definir s, pro Como Real
    Escribir "Cuantas calificaciones va a ingresar: "
    Leer n
	Definir arreglo como Entero
	Dimension arreglo[n]
    s = 0
    Para n = 0 Hasta n-1 Con Paso 1 Hacer
		
        Escribir "Ingrese las calificaciones ", x + 1 , ": "
        Leer arreglo[x]
        s = s + arreglo[x]
		
    FinPara
	pro= s / n
    Escribir "El promedio es: ", pro
FinFuncion
//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
//	enteros.
//ent: num,i parte de Dimension , max, min (calculdos)
//pro: con el cilo para se pregunta  i = 0  Hasta n-1 Con Paso 1
//			se realizaran preguntas para saber cual numero es el mayor o menor 
//sal:se imprimira el numero mayor y menor
Funcion mayorMenor(0)
	Definir  i, max, min, num Como Entero
	Escribir "Ingrese la cantidad de numeros a analizar:"
	Leer i
	
	Dimension num[i]
	Para i = 0 Hasta i-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i+1, ":"
		Leer num[i]
		
	FinPara
	max = num[0]
	min = num[0]
	Para i = 1 Hasta i-1 Con Paso 1 Hacer
		Si num[i] > max Entonces
			max = num[i]
		FinSi
		Si num[i] < min Entonces
			min = num[i]
		FinSi
	FinPara
	Escribir "El valor maximo es: ", max
	Escribir "El valor minimo es: ", min
FinFuncion

//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
//		presente en un arreglo dado
//ent: num,i parte de Dimension , c=0(leida)
//pro: con el cilo para se pregunta  i = 0  Hasta n-1 Con Paso 1
//			se realizaran preguntas para saber si los numeros son iguales 
//sal:se imprimira el la ubicacion del nemeros
Funcion buscarElementos(0)

		Definir c, i,num Como Entero
		Escribir "Ingrese la cantidad de numeros a analizar:"
		Leer i
		
		Dimension num[i]
		Para i = 0 Hasta i-1 Con Paso 1 Hacer
			Escribir "Ingrese el numero ", i+1, ":"
			Leer num[i]
			
		FinPara
		Escribir "Ingrese el numero a buscar"
		leer c
		Para i=1 Hasta i+1 Con Paso 1 Hacer
			si num[i]=c Entonces
				Escribir "El numero ", c ," se encuentra en la ubicacion:" i
			SiNo
				Escribir "El numero ", c ," no se encuentra en el vector",i
			Fin Si
		FinPara
FinFuncion


//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
//	enteros.
//ent: num,i parte de Dimension , pa(calculdos)
//pro: con el cilo para se pregunta  i = 0  Hasta n-1 Con Paso 1
//			se realizaran preguntas para saber cual numero es par y se los suma
//sal:se imprimira el numero de pares que hay

Funcion pares(0)
	Definir  i, pa,num Como Entero
	Escribir "Ingrese la cantidad de numeros a analizar:"
	Leer i
	pa=0
	Dimension num[i]
	Para i = 0 Hasta i-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i+1, ":"
		Leer num[i]
		
	FinPara
	Para i = 0 Hasta i-1 Con Paso 1 Hacer
		Si num[i] mod 2 == 0 Entonces
			Escribir "los pares son ",num[i]
			pa=pa+1
		FinSi
	FinPara
	Escribir "Hay ", pa, " numeros pares"
FinFuncion

//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
//	[1, 2, 3] se convierte en [3, 2, 1]
//ent: num,i parte de Dimension 
//pro: con el cilo para se pregunta  i = 0  Hasta n-1 Con Paso 1
//			se realizara el ciclo para que imprima los nuneors invertidos 
//        Para i = 0 Hasta i-1 Con Paso 1 Hacer para ingresar el numero
//		Para i = i-1 Hasta 0 Con Paso -1 Hacer para invertir el numero 
	
//sal:se imprimira los nuneros invertidos 
Funcion invertir(0)
	Definir  i, num Como Entero
	Escribir "Ingrese la cantidad de numeros:"
	Leer i
	
	Dimension num[i]
	Para i = 0 Hasta i-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i+1, ":"
		Leer num[i]
	FinPara
	
	Para i = i-1 Hasta 0 Con Paso -1 Hacer
		Escribir "El valor es: ", num[i]
	FinPara
	
FinFuncion
//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
//	en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
//ent:  n=0(calculada),c=0(contador), vector, x parte de dimension 
//pro: con el cilo para se pregunta  i = 0  Hasta n-1 Con Paso 1
//			se realizaran preguntas para saber en cual posicion se encuentrea el indice
//		    Si n == vector(x) entonces 
//sal:se imprimira el indice y la posicion 
Funcion indice(0)
	Escribir "ingresé valores y busca el índice"
	Definir x,n,c, vector como entero 
	Dimensión vector[10]
	Para x= 0 hasta 5 con paso 1 hacer 
		Escribir "ingresé valor"
		Leer vector(x)
	Fin para
	Escribir "ingrese el índice"
	Leer n
	C=0
	Para x= 1 hasta 5 con paso 1 hacer 
		Si n == vector(x) entonces
			Escribir " el índice",n," se encuentra en la posición", x
			c=1
		Finsi
	Finpara
	si c= 0 entonces
		Escribir "el índice ",n," se encuentra en el arreglo"
	Finsi
FinFuncion

//58. Función sin parámetros para saludar
//ent: el saludo
//pro: Escribir "¡Hola! ¿Cómo estás?"
//sal: ¡Hola! ¿Cómo estás?
Funcion  Saludar(0)
	Escribir "¡Hola! ¿Cómo estás?"
FinFuncion

//59. Función con parámetros para sumar dos números.
//ent: n1, n2 (leida, parametros)
//pro:   Escribir "El resultado es: ",n1 + n2
//      aca se usan variables globales y el ingreso de valores esta en el proceso Algoritmo 
//sal: se presenta el resultado de la suma
Funcion Sumar(n1, n2)
	
    Escribir "El resultado es: ",n1 + n2
	
fin Funcion

//60. Función con return para multiplicar dos números.
//ent: n1, n2 (leida, parametros)
//pro:    producto <-n1 * n2
//      aca se usan variables globales y el ingreso de valores esta en el proceso Algoritmo 
//sal: se presenta el resultado de la suma
Funcion producto<-Multip(n1, n2)
	Definir  producto como entero
	producto=0
    producto <-n1 * n2
	
fin Funcion

//61. Función sin return para determinar si un número es par o impar
//ent: n1 (leida)
//pro:  Si  n1 mod 2 = 0  Entonces   Escribir "es par"
//     SiNo   Escribir "es impar"
//sal: se presenta el resultado de la suma
Funcion parEimpar(0)
	
	definir n1 Como Entero
	Escribir "Escribir numero"
	Leer n1
	Si  n1 mod 2 = 0  Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar"
	Fin Si
	
FinFuncion

//62. Función con parámetros y return para calcular el área de un rectángulo
//ent: n1, n2 (leida, parametros)
//pro:  respuesta<-( n1 * n2 )  
//      aca se usan variables globales y el ingreso de valores esta en el proceso Algoritmo 
//sal: se presenta el resultado del area la respuesta esta en Algoritmo ya que ahi se presenta 
Funcion respuesta<-areaR(n1, n2)
	Definir  respuesta como entero
	respuesta=0
	respuesta<-( n1 * n2 )  
FinFuncion

//63. Función sin parámetros para imprimir tu nombre
//ent: nom(leida)
//pro:Escribir "¿Como te llamas: "
//sal: se imprime el nombre
Funcion nombre(0)
	definir nom Como Caracter;nom=""
	Escribir "¿Como te llamas: "; Leer nom
	escribir "Tu nombre es: ",nom
FinFuncion

//64. Función con return para convertir grados Celsius a Fahrenheit.
//ent: convertir(calculada), c=0(leida)
//pro:  convertir<-(c*(9/5))+32 
//sal: se presenta el resultado en Fahrenheit la respuesta esta en Algoritmo ya que ahi se presenta 
Funcion convertir<-celsius(c)
	Definir  convertir como entero
	convertir=0
	convertir<-(c*(9/5))+32
FinFuncion

//65. Función con parámetros para contar un carácter en una frase.
//ent: num=0(calculada), frase=""(leida)
//pro:num<- longitud(frase)
//sal:escribir "cantidad de caracteres de la frase: ",num
Funcion contar(frase)
	definir num Como Entero
	
	num<- longitud(frase)
	escribir "cantidad de caracteres de la frase: ",num
FinFuncion

//66. Función sin return para imprimir números del 1 al 10.
//ent: x=0(calculada), 
//pro:Mientras x<=10 Hacer  Escribir x ,x=x+1	
//sal: se imprime el nombre
Funcion num1_10(0)
	definir x Como Entero
	x=1
	Mientras x<=10 Hacer
		Escribir x 
		x=x+1		
	Fin Mientras
FinFuncion
//67. Función con parámetros y return para sumar una lista de números
Función ejercicio = sumas(cant)
Definir i,ejercicio, num como Real
i=1; ejercicio=0;	num=0
Mientras i <= cant hacer
	Escribir  "ingrese número #",i
	Leer num
	ejercicio  = ejercicio + num	
	i=i+1
FinMientras
FinFuncion

Algoritmo AlgoritmosSecuenciales
	suma(0)
//	area(0)
//	ParImpar(0)
//	calculadora(0)
	//TablaMultiplicar(0) 
	//copiarPalabra(0)
	//mayor3(0)
	//EdadVoto(0)
	//masaCorporal(0)
	//PositivoNegativoCero(0)
	//AñoBisiesto(0)
	//signoZodiacal(0)
	//Quincena(0)
	//diaSemana(0)
	//frasesIguales(0)
	//calculadoraPrecio(0)
	//facturaImpuestos(0)
	//aumentoSueldo(0)
	//calculadoraDescuento(0)
	//calculadoraImpuesto(0)
	
	//descuentoAntiguedad(0)
	//distancia(0)
	//descuentoLealtad(0)
	//descuentoCal(0)

	//costoServicio(0)
	//sumaPar(0)
	//multiplicar(0)
	//ContarVocal(0)
	//ContarDigitos(0)
	//adivinaNum(0)
	//contadorAlfabeto(0)
	//numImpar(0)
	//contadorCaracteres(0)
	//sumaNumeros(0)
	//cuentaRegresiva(0)
	//sumaArreglo(0)
	//calificaciones(0)
	//mayorMenor(0)
	//buscarElementos(0)
	//pares(0)
	//invertir(0)
	//indice(0)
	//Saludar(0)

//	definir n1 Como Entero	
//	definir n2 Como Entero	
//	Escribir "Ingresa el primer numero: "; leer n1
//	Escribir "Ingresa el segundo numero: "; leer n2
	//		Sumar(n1, n2) 
    //    	Escribir "El resultado es: ", Multip(n1, n2)
     //    Escribir "El Area del rectangulo es: ", areaR(n1, n2)
	
	
	//	parEimpar(0)
    //	nombre(0)
    
    //	definir c Como Entero
    //	Escribir "Escribe los grados Celsius: "; leer c
	
	//	Escribir "De celsius a Fahrenheit es: ",celsius(c)
	
//	definir frase Como Caracter
//	frase=""
//	escribir sin saltar "escriba una frase" 
//	leer frase 
//	contar(frase)
	
    //	num1_10(0)
	
//	Definir cant como Real 
//	Mostrar "ingrese cuantos números va a ingresar "
//	Leer cant
//	Escribir  "El resultado es: ",sumas(cant)
FinAlgoritmo