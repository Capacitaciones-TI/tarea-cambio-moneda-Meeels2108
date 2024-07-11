
Algoritmo moneda
	Escribir "Ingrese la moneda fuente:USD,EUR,GBP,AUD"
	Leer op
	Escribir "Ingrese la moneda destino:USD,EUR,GBP,AUD"
	leer m
	Escribir "Ingrese la cantidad de dinero"
	Leer cant
	si op="USD" Entonces
		SI m="EUR" Entonces
			t<-cant*(0.93)
		SiNo
			si m="GBP" Entonces
				t<-cant*(0.79)
			SiNo
				si m="AUD" Entonces
					t<-cant*(1.50)
				SiNo
					SI m="USD" Entonces
						t<-cant
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si op="EUR" Entonces
		SI m="USD" Entonces
			t<-cant*(1.07)
		SiNo
			si m="GBP" Entonces
				t<-cant*(0.85)
			SiNo
				si m="AUD" Entonces
					t<-cant*(1.61)
				SiNo
					SI m="EUR" Entonces
						t<-cant
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si op="GBP" Entonces
		SI m="EUR" Entonces
			t<-cant*(1.18)
		SiNo
			si m="USD" Entonces
				t<-cant*(1.27)
			SiNo
				si m="AUD" Entonces
					t<-cant*(1.90)
				SiNo
					SI m="GBP" Entonces
						t<-cant
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si op="AUD" Entonces
		SI m="EUR" Entonces
			t<-cant*(0.62)
		SiNo
			si m="GBP" Entonces
				t<-cant*(0.53)
			SiNo
				si m="USD" Entonces
					t<-cant*(0.67)
				SiNo
					SI m="AUD" Entonces
						t<-cant
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La cantidad en ",m," es: ",t
FinAlgoritmo
