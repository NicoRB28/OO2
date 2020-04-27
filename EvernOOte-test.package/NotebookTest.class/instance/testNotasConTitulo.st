tests
testNotasConTitulo

	note1 agregarNota: nota1.
	note1 agregarNota: nota2.
	note1 agregarNota: nota3.
	note2 agregarNota: nota4.
	

	self assert: ((note1 notasConTitulo:'nota2') includes: nota2) equals: true.
	self assert: ((note2 notasConTitulo:'este titulo se va a repetir') includes: nota4) equals: true.