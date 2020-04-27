tests
testMatchAlbumConString

	album1 agregarTemas: tema1.
	album1 agregarTemas: tema2.
	album2 agregarTemas: tema3.
	album2 agregarTemas: tema1.
	
	self assert: (autor1 matchAlbumConString:'texas Flood')size equals: 1.
	self assert: ((autor1 matchAlbumConString: 'texas Flood')includes: album1) equals:true.
	self assert: ((autor2 matchAlbumConString: 'pride and joy') size) equals: 0.
	self assert: ((autor2 matchAlbumConString: 'greatest hits') size) equals: 1.
	self assert: ((autor2 matchAlbumConString: 'greatest Hits')includes:album2) equals: true.
	