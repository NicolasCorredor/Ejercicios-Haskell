--1.Función ultima cifra

UltimaCifra::[Int]->Int
UltimaCifra x
	|x<0 = UltimaCifra(x*(-1))
	|otherwise = x 'mod' 10
--2. Función Primera cifra

PrimeraCifra::[Int]->Int
PrimeraCifra x
	|x<0 = PrimeraCifra(x*(-1))
	|x<10 = x
	|otherwise = PrimeraCifra(x/10)

--3. Función Tresiguales

Tresiguales[Int][Int][Int]->Int
Tresiguales x y z
	|(x==y)&&(y==z) =True
	|otherwise False

--4.Función Xor1

Xor1::[Bool][Bool]->Bool
Xor1 x y
	|x==y =False
	|otherwise True

--5. Función Mayor rectangulo

MayorRectangulo::[Int,Int][(Int,Int)]->(Int,Int)
MayorRectangulo (a,b) (c,d)
	|a*b>c*d = (a,b)
	|otherwise = (c,d)
