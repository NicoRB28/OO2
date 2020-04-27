tests
testTengoTema

	usr1 agregar: tema1.
	

	self assert:(usr1 tengoTema: tema1) equals: true.
	self deny: (usr1 tengoTema: tema2) equals: true.
	self deny: (usr2 tengoTema: tema1) equals: true.
	