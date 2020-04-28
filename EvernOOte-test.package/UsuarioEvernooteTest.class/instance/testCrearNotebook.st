tests
testCrearNotebook
	|notebook|
 	notebook := usr1 crearNotebook.
	
	self assert: (usr1 tengoNotebook: notebook) equals: true.
	
	