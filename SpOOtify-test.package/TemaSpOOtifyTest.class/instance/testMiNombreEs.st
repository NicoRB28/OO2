tests
testMiNombreEs

	self deny: (tema1 miNombreEs:'NIB') equals: true.
	self assert: (tema1 miNombreEs:'Lenny') equals: true.
	self assert:(tema2 miNombreEs: 'Lenny') equals: false.
	self assert:(tema2 miNombreEs:'N.I.B') equals: true. 
	 