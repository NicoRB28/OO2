tests
testBuscarTemasPorNombreAutor

		sistema agregarAutor: autor1.
		sistema agregarAutor: autor2.
		
		self deny:((sistema buscarTemasPorNombreAutor: 'Diego Torres')size) equals:0.
		self deny:((sistema buscarTemasPorNombreAutor: 'SRV')size) equals:0.
		
		self assert:((sistema buscarTemasPorNombreAutor: 'SRV')includes:tema1)equals:true.
		self assert:((sistema buscarTemasPorNombreAutor: 'SRV')includes:tema3)equals:true.
		self deny:((sistema buscarTemasPorNombreAutor: 'SRV')includes:tema5)equals:true.
		
		self assert:((sistema buscarTemasPorNombreAutor: 'Diego Torres')includes:tema5)equals:true.
		self assert:((sistema buscarTemasPorNombreAutor: 'Diego Torres')includes:tema2)equals:true.
		self deny:((sistema buscarTemasPorNombreAutor: 'Diego Torres')includes:tema1)equals:true.