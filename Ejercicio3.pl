padece("Pedro", "Gripe").
padece("Pedro", "Hepatitis").
padece("Juan", "Hepatitis").
padece("Maria", "Gripe").
padece("Carlos", "Acidez").

sintoma("Fiebre") :- padecede("Gripe").
sintoma("Cansancio") :- padecede("Hepatitis").
sintoma("Ardor Estomacal") :- padecede("Acidez").

paracetamolcura("Fiebre") :- sintoma("Fiebre").
meloxcura("Acidez") :- padecede("Acidez").





