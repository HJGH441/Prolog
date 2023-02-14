padece("Pedro", "Gripe").
padece("Pedro", "Hepatitis").
padece("Juan", "Hepatitis").
padece("Maria", "Gripe").
padece("Carlos", "Acidez").

sintomade("Fiebre","Gripe").
sintomade("Cansancio","Hepatitis").
sintomade("Ardor Estomacal","Acidez").
sintomade("Cansancio","Gripe").
suprime("Paracetamol","Fiebre").
suprime("Melox", "Ardor Estomacal").

alivia(C,A):- suprime(C,B),sintomade(B,A).
tomar(C,A) :- alivia(C,B), padece(A,B).








