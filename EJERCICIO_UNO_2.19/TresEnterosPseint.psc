Algoritmo AritmeticaMenorMayor
	//Definir variables
	Definir Num1, Num2, Num3 como Real;
	Definir Suma, Producto, NumMenor, NumMayor como Real;
	Definir Promedio Como Real;
	//Inicializar las variables
	Num1 <- 0;
	Num2 <- 0;
	Num3 <- 0;
	Suma <- 0;
	Promedio <- 0;
	Producto <- 0;
	NumMenor <- 0;
	NumMayor <- 0;
	
	//Lectura de datos
	Escribir "Itroduzca tres numeros enteros distintos:", Sin Saltar; 
	Leer Num1;
	Leer Num2;
	Leer Num3;
	// Verificaciòn y Operaciones Matemàticas
	Si Num1 <> Num2 & Num2  <> Num3 & Num1  <> Num3 Entonces;
		Suma <- Num1 + Num2 + Num3;
		Promedio <- Suma /3;
		Producto <- Num1 * Num2 * Num3;
		//Verificar numero Menor
		Si Num1 < Num2 & Num1 < Num3 Entonces;
			NumMenor<- Num1;
		SiNo
			Si Num2 < Num1 & Num2 < Num3 Entonces;
				NumMenor <- Num2; 
			SiNo
				NumMenor <- Num3;		
				
			FinSi
		FinSi
		//Verificar numero mayor
		Si Num1 > Num2 & Num1 > Num3 Entonces;
			NumMayor <- Num1;
		SiNo
			Si Num2 > Num1 & Num2 > Num3 Entonces;
				NumMayor <- Num2; 
			SiNo
				NumMayor <- Num3;
				
			FinSi
		FinSi
		//Salida en pantalla
		Escribir "La suma es ", Suma;
		Escribir "El promedio es ", Promedio;
		Escribir "El Menor es " , NumMenor;
		Escribir "El Mayor es " , NumMayor;	
		
	SiNo
		Escribir "Error, los numeros deben ser diferentes";		
	FinSi
	
	

FinAlgoritmo
