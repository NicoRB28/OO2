tests
testMiNombreEs

	self assert: (autor1 miNombreEs:'SRV') equals:true. 
	self assert: (autor1 miNombreEs:'srV') equals: true.
	self deny: (autor1 miNombreEs:'blablsbak') equals: true.