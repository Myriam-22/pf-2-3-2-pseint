Algoritmo TareaFizzBuzz
	Definir nums, num,i como entero;
	Dimension nums[100];
	
	Para i<-0 hasta 99
		nums[i]<-i + 1;
	FinPara
	
	Para cada num de nums Hacer
		Si num%3=0 && num%5=0 entonces 
			Escribir "FizzBuzz";
			
		SiNo 
			Si num%3=0 Entonces
				Escribir "Fizz";
			SiNo
				Si num%5=0 entonces 
					Escribir "Buzz";
				SiNo
					Escribir num;
				FinSi
			FinSi
			
		FinSi
		
		
	FinPara
	
FinAlgoritmo
