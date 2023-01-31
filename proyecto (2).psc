// funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

Funcion mayorDosNumeros()
	Definir n1,n2 Como Entero
	Escribir "Ingrese numero 1"
	leer n1
	Escribir "Ingrese numero 2"
	leer n2
	Si n1 > n2 Entonces
		Escribir n1," Es mayor que ",num2
	SiNo
		Si n1 < n2 Entonces
			Escribir n1," Es menor que ",n2
		SiNo
			Escribir n1," Es igual a ",n2
		Fin Si
	Fin Si
FinFuncion 

Funcion divison_por_resta()
	definir n1,n2,c,resultado como real 
	escribir " Ingresa un numero "
	leer n1
	escribir " Ingresa el numero "
	leer n2
	c<-0
	res<-n1
	mientras res-n2 >= 0 Hacer
		resultado<-res - n2
		escribir ( res + n2 )," - ", n2, " = ",res
		c<-c+1
	FinMientras
	escribir " El resultado de la divison es ", c
FinFuncion

Funcion multiplicacion_por_suma()
	definir n1,n2,s,i Como Entero
	escribir " Ingresa un numero "
	leer n1
	escribir " Ingresa otro numero "
	leer n2
	s<-0
	Para i<-1 Hasta n2 Con Paso 1 Hacer
		s<-s+n1
		escribir (s-n1), "+", n1, "=", s
	Fin Para
	escribir "La multiplicacion de ",N1, " X ", N2, " = ", s
FinFuncion 

Funcion suma_product()
	Definir n,suma,product,cont como real
	product=1
	suma=0
	cont=1
	escribir "Ingresa el ", cont," numero"
	leer n
	mientras n <>0 Hacer
		si n mod 2 == 0 Entonces
			escribir "Numero par"
			suma=suma+n
		FinSi
		si n mod 5==0 Entonces
			escribir "Multiplo de 5"
			product=product*n
		FinSi
		cont=cont+1
		escribir "Ingresa el ", cont," numero"
		leer n
	FinMientras
	escribir "La suma de los numeros pares ingresados es: ", suma
	escribir "El producto de los multiplos de 5 ingresados es: ", product
FinFuncion

funcion digit()
	Definir num,digito,c,ac Como Entero
	Escribir "Ingrese Numero" Sin Saltar;Leer num
	c=0
	mientras num<>0 Hacer
		Mientras num > 0 Hacer
			digito = num mod 10
			num = trunc(num/10)
			c=c+1
		Fin Mientras
		escribir "Ingrese Numero" Sin Saltar;Leer num
	FinMientras
	Escribir "La suma de los digitos de los numeros ingresados es: ", c
FinFuncion

FUNCION SOMOSMAS()
	Definir can,compra,cont,descuento,iva,PDescuento,precio,PrecioT Como Real
	Escribir "Cuantos trajes va a adquirir"
	Leer can
	cont=1
	Mientras can>cont-1
		Escribir "Ingresa el precio del ",cont, " traje"
		Leer precio
		compra=precio
		SI COMPRA >= 100 Entonces
			DESCUENTO=COMPRA*0.10
			PDescuento=COMPRA-DESCUENTO
			IVA=PDescuento*0.12
			PrecioT=PDescuento+IVA
			Escribir "El precio del ",cont," traje es: ",compra," $ "
			Escribir "El descuento por su compra es de: ",descuento," $ "
			Escribir "El precio menos el descuento es: ",PDescuento
			Escribir "El iva es de: ",iva," $ "
			Escribir "El precio final de su compra es: ",PrecioT," $ "
		SiNo
			DESCUENTO=COMPRA*0.10
			PDescuento=COMPRA-DESCUENTO
			IVA=PDescuento*0.12
			PrecioT=PDescuento+IVA
			Escribir "El precio del ",cont," traje es: ",compra," $ "
			Escribir "El descuento por su compra es de: ",descuento," $ "
			Escribir "El precio menos el descuento es: ",PDescuento
			Escribir "El iva es de :",iva," $ "
			Escribir "El precio final de su compra es: ",PrecioT," $ "
		FinSi
		cont=cont+1
	FinMientras
FinFuncion

Funcion elmayorde_3()	
	Definir n1, n2, n3 Como Entero
	 Escribir "Ingrese el primer numero " 
	 Leer n1
	 Escribir "Ingrese el segundo numero " 
	 Leer n2
	 Escribir "Ingrese el tercer numero " 
	 Leer n3
	 Si n2=n1 y n2=n3 Entonces
		 Escribir "Los tres numeros son iguales"
	 SiNo
		 Si n1=n2 Entonces
			 Escribir "El segundo numero es igual al primero" 
			 Si n2>n3 Entonces
				 Escribir "El segundo numero es el mayor junto con el primero"
			 SiNo
				 Escribir "El segundo numero no es el mayor"
			 Fin Si
		 SiNo
			 Si n2=n3 Entonces
				 Escribir "El segundo numero es igual al tercero"
				 Si n2>n1 Entonces
					 Escribir "El segundo numero es el mayor junto con el tercero"
				 SiNo
					 Escribir "El segundo numero no es el mayor "
				 Fin Si
			 SiNo
				 Si  n2>n1 y n2>n3 Entonces
					 Escribir "El segundo numero es el mayor"
				 SiNo
					 Escribir "El segundo numero no es el mayor"
				 Fin Si
			 Fin Si
		 Fin Si
	 Fin Si
FinFuncion

funcion sacarpromedio()
	Definir num, acu,acu2, promedio Como real
	num=0;acu=0;acu2=0
	Mientras num>=0 Hacer
		Escribir "Ingrese un numero"
		leer num
		Si num>=0 Entonces
			acu=acu+1
			acu2=acu2+num
		SiNo
		Fin Si
	Fin Mientras
	promedio=acu2/acu
	Escribir "El promedio de las notas es " promedio 
FinFuncion

funcion numeros_amigos()
	DEFINIR n1,n2,cont,cont2,acu,acu2 Como Real
	escribir "Ingresa el primer numero"
	leer n1
	escribir "Ingresa el segundo numero"
	leer n2
	cont<-0
	cont2<-0
	acu=0
	acu2=0
	escribir "Los divisores ",n1 , " son: "
	mientras cont<n1 Hacer
		cont=cont+1
		si n1 mod cont = 0 Entonces
			escribir cont, " es el divisor de ", n1
			ACU=ACU+CONT
		finsi
	FinMientras
	escribir "La suma de los divisores de ",n1 , " son: ",acu
	escribir "Los divisores ",n2 , " son: "
	mientras cont2<n2 hacer
		cont2=cont2+1
		si n2 mod cont2 = 0 Entonces
			escribir cont2, " es el divisor de ", n2 
			ACU2=ACU2+CONT2
		FINSI
	finMientras
	escribir "La suma de los divisores de ",n2 , " son: ",acu2
	SI ACU=ACU2 ENTONCES 
		ESCRIBIR "Los numeros que ingresaste son numeros amigos"
	SINO 
		ESCRIBIR "Los numeros ingresados no son numeros amigos"
	FinSi
FinFuncion

Funcion primos_gemelos()
	 Definir n1,n2,cont,cont2,i Como Real
	escribir "Ingresa el primer numero"
	leer n1
	escribir "Ingresa el segundo numero"
	leer n2
	cont=0
	cont2=0
	Para i<-1 Hasta n1 Con Paso 1 Hacer
		si n1%i=0 Entonces
			cont=cont+1
		FinSi
	Fin Para
	si cont=2 Entonces
		escribir n1, " Si es numero primo"
	SiNo
		escribir n1, " No es numero primo"
	FinSi
	Para i<-1 Hasta n2 Con Paso 1 Hacer
		si n2%i=0 Entonces
			cont2=cont2+1
		finsi
	fin para
	si cont2=2 Entonces
		escribir n2, " Si es numero primo "
	sino
		escribir n2, " No es numero primo"
	FinSi
	si cont=cont2 Entonces
		escribir "Los numeros ingresados son primos gemelos"
	SiNo
		Escribir "Los numeros ingresados no son primos gemelos"
	FinSi
FinFuncion

FUNCION NOMBRE()
	definir tamano,i Como Real
	DEFINIR nom,letras Como Caracter
	ESCRIBIR " Ingresa un nombre"
	LEER NOM
	tamano=longitud(NOM)
	DIMENSION LETRAS[tamano]
	Para i<-0 Hasta tamano-1 Con Paso 1 Hacer
		LETRAS[i] = SUBCADENA(NOM,i,i)
	FinPara
	Para i<-0 Hasta tamano-1 Con Paso 1 Hacer
		ESCRIBIR i+1,".", LETRAS[i]
	FinPara
	escribir " El numero de caracteres de nombre es: ", tamano
FinFuncion

Funcion P_M_U_Frase()
	Definir frase,primera,ultima,media1 Como Caracter
	Definir lon,media,pos,cp,cd Como Real
	cp=1
	pos=0
	cd=0
	Escribir "Ingresa una frase"
	leer frase
	lon=Longitud(frase)
	Para pos=0 Hasta lon-1 Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos)=" " 
			cp=cp+1  
		Fin Si
		si Subcadena(frase,pos,pos)<>" " 
			cd=cd+1
		FinSi
		primera=Subcadena(frase,0,0)
		ultima=Subcadena(frase,pos,pos)
	fin para
	media=trunc(cd/2)
	media1=Subcadena(frase,media,media)
	Escribir "La cantidad de palabras es: ",cp
	Escribir "La primera letra es: ", primera 
	Si media1=" "
		media=media+1
		media1=Subcadena(frase,media,media)
		Escribir "La letra de en medio es: ",media1
	SiNo
		Escribir "La letra de en medio es: ",media1
	FinSi
	Escribir  "La ultima letra es: ",ultima
FinFuncion

Funcion NOMBRE_IGUALES()
	definir nom1,nom2 Como Caracter
	escribir "Ingresa el primer nombre"
	LEER NOM1 
	ESCRIBIR "Ingresa el segundo nombre"
	LEER NOM2 
	SI Minusculas(NOM1) = Minusculas(NOM2)  Entonces
		ESCRIBIR "Los nombres ingresados son iguales "
	SiNo
		ESCRIBIR "Los numeros ingresados no son iguales "
	FinSi
FinFuncion

Funcion LONGITUD_FRASES()
	definir frase1,frase2 Como Caracter
	Definir tam1,tam2 Como Real
	ESCRIBIR "Ingresa frase"
	LEER FRASE1
	ESCRIBIR "Ingresa la segunda frase"
	LEER FRASE2
	TAM1=Longitud(FRASE1)
	TAM2=Longitud(FRASE2)
	SI TAM1 > TAM2 Entonces
		ESCRIBIR FRASE1, "frase con mayor longitud"
	SiNo
	SI TAM1 < TAM2 Entonces
		ESCRIBIR FRASE2 , " frase con mayor longitud"
	FinSi
	FinSi
FinFuncion

funcion PUNTOS_COMAS()
	definir pos,cco,cp,cpc,cdp,lon Como Real
	definir frase Como Caracter
	pos=0;cco=0;cp=0;cpc=0;cdp=0
	Escribir "Ingrese frase";leer frase
	lon=Longitud(frase)-1
	Para pos=0 Hasta lon Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos)="," Entonces
			cco=cco+1 
		FinSi
	FinPara
	Para pos=0 Hasta lon Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)="." Entonces
			cp=cp+1
		Fin Si
	Fin Para
	Para pos=0 Hasta lon Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)=";" Entonces
			cpc=cpc+1
		finsi
	FinPara
	Para pos=0 Hasta lon Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)=":" Entonces
			cdp=cdp+1
		FinSi
	FinPara
	Escribir "La cantidad de comas es: ", cco 
	Escribir "La cantidad de puntos es: ", cp
	escribir "La cantidad de puntos y comas es: ", cpc
	Escribir "La cantidad de dos puntos es: ", cdp
FinFuncion

Funcion DIG()
	Definir cont,cont1,cont2,x,lon,pos como real
	Definir frase Como Caracter
	Escribir "Ingresa una frase"
	Leer frase
	lon=Longitud(frase)
	cont=0
	cont1=0
	cont2=0
	x=1
	pos=0
	para x=0 Hasta lon-1 Hacer
		Si Subcadena(frase,x,x)<>" "
			pos=pos+1
			Si Subcadena(frase,x,x)>="0" y Subcadena(frase,x,x)<="9"
				cont=cont+1
			FinSi
			Si Subcadena(frase,x,x)="a" o Subcadena(frase,x,x)="A" o Subcadena(frase,x,x)="e" o Subcadena(frase,x,x)="E" o Subcadena(frase,x,x)="i" o Subcadena(frase,x,x)="I" o Subcadena(frase,x,x)="o" o Subcadena(frase,x,x)="O" o Subcadena(frase,x,x)="u" o Subcadena(frase,x,x)="U"
				cont1=cont1+1
			Sino
				Cont2=pos-cont-cont1
				
			FinSi
		FinSi
	FinPara
	Escribir "Los digitos son: ",cont
	Escribir "Las vocales son: ",cont1
	Escribir "La consonantes son: ",cont2
FinFuncion

Funcion PALABRAS()
	Definir frase,carAnterior,car Como Caracter
	Definir pos,l,c Como Entero
	frase=""
	pos=0;l=0;c=1
	Escribir "Ingrese una Frase"
	Leer frase
	l = Longitud(frase) - 1
	Para pos=0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos)
		carAnterior = Subcadena(frase,pos-1,pos-1)
		Si car<>" " y carAnterior = " "  Entonces
			c=c+1
		Fin Si
	Fin Para
	Escribir ""
	Escribir "La frase= ",frase," tiene ",c, " palabras"
FinFuncion

FUNCION CEDU()
	Definir cedula,ns  Como Caracter
	Definir cedula1,lon,i,suma como real 
	suma=0
	Escribir "Ingresa el numero de cedula"
	Leer cedula
	Lon=Longitud(cedula)
	Para i=0 Hasta lon-1
		cedula1=ConvertirANumero(SubCadena(cedula,i,i))
		Suma=cedula1+suma
	FinPara
	Escribir "La suma de los digitos de la cedula es: ",suma
FinFuncion

Funcion palindroma()
	definir n Como Real
	definir palabra,x Como Caracter
	escribir "Hola usuario "
	Escribir "ingresa una palabra"
	leer palabra
	n = Longitud(palabra)
	x = ""
	mientras n > 0 Hacer
		n = n-1
		x = x + Subcadena( palabra,n,n )
	FinMientras
	Escribir "La palabra ", palabra, " invertida es: ", x
	si palabra=x Entonces
		escribir "La palabra es palindroma"
	sino 
		escribir "La palabra no es palindroma"
	FinSi
FinFuncion


funcion cdc()
	definir frase como cadena
	definir car_subcad como cadena
	definir sub_cadena como cadena
	definir i, x, long_frase, long_car_subcad Como Entero
	definir letras, subletras, c Como Caracter
	definir ban, encontro Como Logico
	Escribir "Ingresar una frase"
	leer frase
	Escribir "Ingresar caracter o palabra a buscar"
	leer car_subcad
	long_frase = Longitud(frase)
	long_car_subcad = Longitud(car_subcad)
	Dimension letras[long_frase]
	Dimension subletras[long_car_subcad]
	i=0
	ban = Verdadero
	encontro = Falso
	Mientras ban Y i < long_frase -1 Hacer	
		letras[i] = Subcadena(frase,i,i)
		c = Subcadena(car_subcad,0,0)
		si letras[i] ==	c Entonces			
			si long_car_subcad == 1 Entonces
				Escribir "Caracter ingresado: ",car_subcad," en posicion: " i
				encontro = Verdadero
			SiNo
				sub_cadena = subcadena(frase,i,(i + (long_car_subcad -1)))			
				si sub_cadena == car_subcad Entonces
					Escribir "Caracter ingresado: ",car_subcad," -> en posicion: ", i					
					encontro = Verdadero
					ban = Falso
				FinSi				
			FinSi											
		FinSi			
		i = i +1	
	FinMientras
	si !encontro Entonces
		Escribir "No se encontro caracter o subcadena: ", -1
	FinSi
FinFuncion

Funcion presentar_num()
	Definir n,num,arreglo,pos,c como real
	escribir " Ingresa la serie"
	leer n
	dimension arreglo[n]
	c=0
	pos=0
	escribir "Ingresa otro numero"
	mientras c < n Hacer
		leer num
		arreglo[pos]=num
		pos=pos+1
		c=c+1
	FinMientras
	escribir "Los numeros ingresados son: "
	Para c<-0 Hasta pos-1 Con Paso 1 Hacer
		escribir arreglo[c]
	Fin Para
FinFuncion

funcion numeros_pares()
	Definir n,arre,num,pos,cont Como Entero
	Escribir "Ingresa la cantidad de la serie";Leer n
	Dimension arre[n]
	cont=0;pos=0
	Escribir "Ingresa un numero"
	Mientras cont < n Hacer
		leer num
		Si num mod 2 = 0 Entonces
			arre[pos]=num
			pos = pos+1
		Fin Si
		cont=cont+1
	Fin Mientras
	Para cont=0 Hasta pos-1 Con Paso 1 Hacer
		Escribir arre[cont]
	Fin Para
FinFuncion

funcion numeros_negativos()
	definir n,arreglo,c,num,pos como real
	c=0
	pos=0
	escribir "Ingresa la serie"
	leer n
	dimension arreglo[n]
	mientras c < n hacer
		escribir "Ingresa numero"
		leer num
		si num < 0 Entonces
			arreglo[pos]= num
			pos=pos+1
		FinSi
		c=c+1
	FinMientras
	escribir "Los numeros negativos son: "
	Para c<-0 Hasta pos-1 Con Paso 1 Hacer
		escribir  arreglo[c]
	Fin Para
FinFuncion

funcion primera_l()
	Definir n,c,pos como real
	definir arreglo,nom Como Caracter
	escribir "Ingresa la cantidad de nombres"
	leer n
	dimension arreglo[n]
	c=0
	pos=0
	escribir "Ingresa los ", n, " nombres"
	mientras c < n Hacer
		leer nom
		arreglo[pos]=Subcadena(nom,0,0)
		pos=pos+1
		c=c+1
	FinMientras
	escribir "La primera letra de los nombres son: "
	para c<-0 hasta pos-1 Hacer
		escribir arreglo[c]
	FinPara
FinFuncion

funcion scp_173()
	definir n,c,pos,suma,promedio,arreglo,num Como Real
	escribir "Ingresa la cantidad de la serie"
	leer n
	dimension arreglo[n]
	c=0
	pos=0
	suma=0
	escribir "Ingresa otro numero"
	mientras c < n Hacer
		leer num
		arreglo[pos]=num
		pos=pos+1
		c=c+1
	FinMientras
	Para c<-0 Hasta pos-1 Con Paso 1 Hacer
		suma=suma+arreglo[c]
		promedio=suma/n
	Fin Para
	escribir "El total de la suma de los numeros ingresados es: ", suma
	escribir "La cantidad de numeros ingresados es: ", n
	escribir "El promedio de los numeros del arreglo es: ", promedio
FinFuncion

funcion mul_de5()
	Definir n,arre,num,pos,cont, cont1,i Como Entero
	Escribir "Cantidad de Elementos"
	Leer n
	Dimension arre[n]
	cont=0;pos=0;cont1=1;i=0
	
	Mientras cont < n Hacer
		Escribir "Ingrese numero #", cont1
		leer num
		Si num mod 5 = 0 Entonces
			arre[pos]=num
			pos = pos+1
		Fin Si
		cont1=cont1+1
		cont=cont+1
	Fin Mientras
	Escribir "La cantidad de multiplos de 5 ingresados es: ",pos
	Para i=pos-1 Hasta 0 Con Paso -1 Hacer
		Escribir arre[i]
	Fin Para
FinFuncion

Funcion primer_media_ult()
    Definir arre,cont,x,i,arreglo,prime,ulti,medi Como Real
    cont=1
	x=0
    Escribir "Ingrese cantidad del arreglo"
    leer arre
    Dimension arreglo[arre+1]
    Para i=1 Hasta arre Con Paso 1 hacer
        Escribir "Ingresa numero #", cont
        leer arreglo[x]
        cont=cont+1
        x=x+1
    FinPara
	prime=arreglo[0]
	medi=arreglo(trunc(([x]-1)/2))
	ulti=arreglo([x]-1)
	Escribir "El primer numero del arreglo es: ", prime
	Escribir "El numero medio del arreglo es: ", medi
    Escribir "El ultimo numero del arreglo es: ", ulti
FinFuncion

Funcion copi()
	Definir n,num,arre1, arre2,pos,c,i Como Entero
	Escribir "Ingresa la candidad de elemetos "
	Leer n
	Dimension arre1[n] 
	Dimension arre2[n] 
	pos=0
	c=0
	Mientras c<n Hacer
		Escribir "Ingrese numero" 
		Leer num
		arre1[pos]=num
		pos=pos+1
		c=c+1
	FinMientras
	escribir "Arreglo #1"
	para i=0 Hasta n-1 Con Paso 1
		arre2[i]=arre1[i]
		Escribir arre1[i]
	FinPara
	escribir "Arreglo #2"
		para i=0 Hasta n-1 Con Paso 1
			arre2[i]=arre1[i]
		escribir arre2[i]
	finpara
FinFuncion

Funcion suma_arreglos()
	Definir n,c,num,num1,pos,pos1,arre1,arre2,arre3,c1,i Como Entero
	Escribir "Cantidad de elementos" 
	leer n
	Dimension arre1[n]
	Dimension arre2[n]
	Dimension arre3[n]
	c=1; pos=0;c1=1; pos1=0
	Escribir  "Arreglo 1"
	Mientras c<=n Hacer
		escribir "Ingresar ",c, " numero "
		leer num
		arre1[pos]=num
		pos=pos+1
		c=c+1
	Fin Mientras
	escribir "Arreglo 2 "
	mientras c1<=n hacer
		escribir "Ingresar ",c1, " numero "
		leer num1
		arre2[pos1]=num1
		pos1=pos1+1
		c1=c1+1
	FinMientras
	para i=0 Hasta n-1 Con Paso 1
		arre3[i]=arre1[i]+arre2[i]
		Escribir arre1[i]," + " arre2[i]
	finpara
	Escribir "La suma del arreglos es = "
	para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir arre3[i] 
	finpara
FinFuncion

Funcion arre_factoriales()
	Definir cont,cont2,lim,n,pos,i,Factorial1,factorial  como real
	pos=0
	cont=1
	Escribir "Ingresa la catidad de la serie"
	Leer lim
	Dimension Factorial1[lim]
	mientras cont<=lim
		Escribir "Ingresa el ",cont, " de la serie"
		Leer n
		si n=0 o n=1  Entonces
			Escribir n " = ",1
			Escribir "No hay factoriales"
		SiNo
			si n<0
				Escribir "No hay factoriales"
			SiNo
				cont2=1;Factorial=1
				Mientras cont2<=n
					Factorial=Factorial*cont2
					Factorial1[pos]=factorial
					cont2=cont2+1
				FinMientras
				pos=pos+1
			FinSi
		FinSi
		cont=cont+1
	FinMientras
	para i=0 Hasta pos-1 Con Paso 1 Hacer
		Escribir "Los factoriales de los numeros ingresados son: ",Factorial1[i]
	finpara
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	menuNumeros[5] = "  6)ALMACEN SOMOSMAS"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	menuNumeros[8] = "  9)Numeros amigos"
	menuNumeros[9] = "  10)Primos gemelos"
	menuNumeros[10]= "  11)Salir"
	// arreglos submenu cadenas
	menuCadenas[0] = "  1)Nombre y presentar por caracteres"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	menuArreglos[0] = "  1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	menuArreglos[1] = "  2)Presentar los numeros pares de un arreglo"
	menuArreglos[2] = "  3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
	menuArreglos[3] = "  4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
	menuArreglos[4] = "  5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
	menuArreglos[5] = "  6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	menuArreglos[6] = "  7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
	menuArreglos[7] = "  8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8] = "  9)Dado 2 arreglos copiar en un otro arreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[9] = "  10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]= "   11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				//Numeros
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 5 Segundos
					"2":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Division de dos numeros por resta"
						divison_por_resta()
						Esperar 5 Segundos
					"3":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Multiplicacion por suma"
						multiplicacion_por_suma()
						Esperar 5 Segundos
					"4":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						suma_product()
						Esperar 5 Segundos
					"5":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						digit()
						Esperar 5 Segundos
					"6":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "ALMACEN SOMOSMAS"
						SOMOSMAS()
						Esperar 5 Segundos
					"7":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						elmayorde_3()
						Esperar 5 Segundos
					"8":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado una secuencia de numeros presentar su promedio"
						sacarpromedio()
						Esperar 5 Segundos
					"9":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Numeros amigos"
						numeros_amigos()
						Esperar 5 Segundos
					"10":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Primos gemelos"
						primos_gemelos()
						Esperar 5 Segundos
						
					"11":
						Esperar 5 Segundos
						Borrar Pantalla
						Escribir "Regresando al Menu Principal"
						Esperar 5 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    //Cadenas
		"2":
			apcc=""
			Mientras apcc <> "11" Hacer         
				apcc=presentarMenu("Menu cadenas",menuCadenas,11)
				Segun apcc Hacer
					"1":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Nombre y presentar por caracteres "
						NOMBRE()
						Esperar 5 Segundos
					"2":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Presentar el primero, el medio y el ultimo caracter de una frase "
						P_M_U_Frase()
						Esperar 5 Segundos
						
					"3":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado dos nombres indicar si son iguales "
						NOMBRE_IGUALES()
						Esperar 5 Segundos
					"4":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dadas dos frase indicar la de mayor longitud"
						LONGITUD_FRASES()
						Esperar 5 Segundos
					"5":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Indicar cuantas ,.;: hay en una cadena"
						PUNTOS_COMAS()
						Esperar 5 Segundos
						
					"6":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						DIG()
						Esperar 5 Segundos
					"7":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						PALABRAS()
						Esperar 5 Segundos
					"8":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Presentar la suma de los digitos de una cedula"
						CEDU()
						Esperar 5 Segundos
					"9":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Indicar si una palabra es palindroma"
						palindroma()
						Esperar 5 Segundos
					"10":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						cdc()
						Esperar 5 Segundos
						
					
					"11":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
			//Arreglos
		"3":
			apca=""
			Mientras apca <> "11" Hacer         
				apca=presentarMenu("Menu Arreglos",menuArreglos,11)
				Segun apca Hacer
					"1":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						presentar_num()
						Esperar 5 Segundos
					"2":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Presentar los numeros pares de un arreglo"
						numeros_pares()
						Esperar 5 Segundos
					"3":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						numeros_negativos()
						Esperar 5 Segundos
					"4":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						primera_l()
					    Esperar 5 Segundos
					"5":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						scp_173()
						Esperar 5 Segundos
					"6":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						mul_de5()
						Esperar 5 Segundos
					"7":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						primer_media_ult()
						Esperar 5 Segundos
					"8":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado un arreglo copiarlo en otro y presentarlo"
						copi()
						Esperar 5 Segundos
					"9":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado 2 arreglos copiar en un otro arreglo la suma de cada elemento"
						suma_arreglos()
						Esperar 5 Segundos
					"10":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						arre_factoriales()
						Esperar 5 Segundos
					"11":
						Esperar 3 Segundos
						Borrar Pantalla
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
