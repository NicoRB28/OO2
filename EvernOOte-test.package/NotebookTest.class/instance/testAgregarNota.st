tests
testAgregarNota

	note1 agregarNota: nota1.
	note1 agregarNota: nota2.
	note1 agregarNota: nota3.
	
	note2 agregarNota: nota4.
	
	self assert:((note1 misNotas)size)equals:3.
	self assert:((note2 misNotas)size)equals:1.
	
	self assert:((note1 misNotas)includes:nota1) equals: true.
	self assert:((note1 misNotas)includes:nota2) equals: true.
	self assert:((note1 misNotas)includes:nota3) equals: true.
	self deny:((note1 misNotas)includes:nota4) equals: true.
	self assert:((note2 misNotas)includes: nota1) equals: false.
	self assert:((note2 misNotas)includes: nota4) equals: true.