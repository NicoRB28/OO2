tests
testCrearNota
	
	|nota|
	
	nota := note1 crearNota:'un titulo para la nota' tags:#('tag1' 'tag2') yTexto:'un texto'.
	
	self assert:((note1 misNotas )includes: nota)equals:true.
	

	