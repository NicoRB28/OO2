as yet unclassified
crearNota: aString tags: tags yTexto: otherString
	
	|nota|
	nota := Nota conTitulo: aString texto: tags  tags: otherString.
	
	self agregarNota: nota.
	
	^nota.