as yet unclassified
listadoDeContenido: coleccionPrevios
	| stream |
	stream := WriteStream on: String new.
	coleccionPrevios add: self.
	coleccionPrevios
		do: [ :each | 
			stream << '/'.
			stream << each nombre asString ].
	(self filesInDirectory isEmpty)
		ifFalse: [ stream << ' ('.
			stream << self filesInDirectory size asString.
			stream << ' archivos)' ].
	(self directoriesInDirectory)
		do: [ :each | 
			stream cr.
			stream << (each listadoDeContenido: coleccionPrevios) ].
	coleccionPrevios removeLast.
	^ stream contents