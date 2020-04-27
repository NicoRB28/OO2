tests
testMatchTitConString

	album1 agregarTemas: tema1.
	album1 agregarTemas: tema2.
	album2 agregarTemas: tema3.
	
	self assert: (album1 matchTitConString: 'algun texto aleatorio')size equals: 0.
	self assert:(album1 matchTitConString: 'Texas Flood')size equals:1.
	self assert:(album1 matchTitConString: 'rude MooD')size equals:1.
	self assert:((album1 matchTitConString: 'RUDE MOOD')includes: tema2) equals:true.
	self assert: ((albumVacio matchTitConString: 'algo lo que sea rude mood') includes: tema1) equals: false.
	