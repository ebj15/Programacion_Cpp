#include<iostream>

using namespace std;
int main()
{
    //Definir variables
	int Num1 = 0, Num2 = 0, Num3 = 0;
	int Suma = 0, Producto = 0, NumMenor = 0, NumMayor = 0;
	float Promedio = 0.0;

    //Lectura de datos
    cout<<"Itroduzca tres numeros enteros distintos:"; 
	cin>> Num1;
	cin>> Num2;
	cin>> Num3;

	// Verificaci�n y Operaciones Matem�ticas
	if (Num1 != Num2 && Num1 != Num3 && Num2  != Num3)
		{
			Suma = Num1 + Num2 + Num3;
			Promedio = Suma /3;
			Producto = Num1 * Num2 * Num3;
		
		//Verificar numero Menor
		if (Num1 < Num2 && Num1 && Num3)
			{
			NumMenor = Num1;
			}
		else
			{
				if (Num2 < Num1 && Num2 < Num3)
				{
					NumMenor = Num2; 
				}
				else
				{
					NumMenor = Num3;
				}
			}
		//Verificar numero mayor
		if (Num1 > Num2 && Num1 > Num3)
			NumMayor = Num1;
		else
			if (Num2 > Num1 && Num2 > Num3)
				NumMayor = Num2; 
			else
				NumMayor <- Num3;
		
			//Salida en pantalla
			cout<<"La suma es ", Suma;
			cout<<"El promedio es ", Promedio;
			cout<< "El Menor es " , NumMenor;
			cout<< "El Mayor es " , NumMayor;
		}	

	else
		{
			cout<<"Los numeros deben ser diferentes";		
		}	
	return 0;
}
