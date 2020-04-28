tests
testBorrarNota

	note1 agregarNota: nota1.
	note1 agregarNota: nota2.
	note1 agregarNota: nota3.
	
	note1 borrarNota: nota3.
	self deny: ((note1 misNotas)includes:nota3) equals: true.
	
	note1 borrarNota: nota1.
	self deny: ((note1 misNotas)includes: nota1) equals: true.
	note1 borrarNota: nota1.
	