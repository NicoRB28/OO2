tests
testNotasConFecha

	note1 agregarNota: nota1.
	note1 agregarNota: nota2.
	note1 agregarNota: nota3.
	
	self assert:(( note1 notasConFecha: (Date newDay: 27 month:4  year:2020 )) includes: nota1) equals: true.
	self assert:(( note1 notasConFecha: (Date newDay: 27 month:4  year:2020 )) includes: nota2) equals: true.
	self deny:(( note1 notasConFecha: (Date newDay: 27 month:4  year:2020 )) includes: nota4) equals: true.