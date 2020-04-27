tests
testBuscarTemasPorTitulo

	sistema agregarAutor: autor1.
	sistema agregarAutor: autor2.
	
	self assert:((sistema buscarTemasPorTitulo: 'Texas Flood')size) equals:1.
	self assert:((sistema buscarTemasPorTitulo: 'PRIDE AND JOY')size) equals:1.
	self assert:((sistema buscarTemasPorTitulo: 'Pride AnD jOy')includes:tema3) equals:true.
	self assert:((sistema buscarTemasPorTitulo: 'Wish you where here')size) equals: 0.