as yet unclassified
buscarTemasPorNombreAutor: aString 
	
	^((self misAutores) detect:[:each | each miNombreEs: aString])misTemas.