tests
testBuscarPorAlbum

	sistema agregarAutor: autor1.
	sistema agregarAutor: autor2.
	
	self assert: ((sistema buscarPorAlbum:'texas flood')size) equals: 2.
	self assert: ((sistema buscarPorAlbum: 'GreAtEst hIts'))size equals:2.
	
	self assert:((sistema buscarPorAlbum: 'TEXAS FLOOD')includes: tema1) equals: true.
	self deny:((sistema buscarPorAlbum: 'TEXAS FLOOD')includes: tema2) equals: true.
	self assert: ((sistema buscarPorAlbum: 'GreAtEst hIts')includes:tema2) equals:true.	