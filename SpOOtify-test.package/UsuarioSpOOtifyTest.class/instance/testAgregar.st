tests
testAgregar

	usr1 agregar: tema1.
	usr2 agregar: tema2.
	usr3 agregar: tema3.
	usr3 agregar: tema4.
	
	self deny:(usr1 tengoTema: tema2) equals:true.
	self deny:(usr1 tengoTema: tema3) equals:true.
	self assert:(usr1 tengoTema:tema1) equals:true.
	
	self deny:(usr2 tengoTema: tema1) equals:true.
	self assert:(usr2 tengoTema: tema2) equals: true.
	
	self deny:(usr3 tengoTema: tema1) equals: true.
	self assert:(usr3 tengoTema:tema3) equals:true.
	self assert:(usr3 tengoTema:tema4) equals:true.