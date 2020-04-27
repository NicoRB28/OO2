as yet unclassified
buscarTemasPorTitulo: aString 

	^(self misAutores)flatCollect:[:each| (each misTemasConNombre: aString)].