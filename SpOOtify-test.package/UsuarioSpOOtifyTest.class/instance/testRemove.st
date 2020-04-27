tests
testRemove

	
	self assert: ((usr1 sizeOfTemas)) equals:0.
	self assert: ((usr2 sizeOfTemas)) equals:0.
	
	usr1 agregar: tema1.
	usr1 agregar: tema3.

	usr1 agregar: tema4.
	self assert: ((usr1 sizeOfTemas)) equals:3.
	
	usr2 agregar: tema2.
	usr2 agregar: tema2.
	self assert:((usr2 sizeOfTemas)) equals:2.
	
	usr1 remove: tema2.
	self assert:((usr1 sizeOfTemas)) equals:3.
	usr1 remove: tema1.
	self assert:((usr1 sizeOfTemas)) equals:2.
	
	usr2 remove: tema2.
	self assert: (usr2 sizeOfTemas) equals: 1.
	
	
	