tests
testNotasTitulo

	usr1 agregarNotebook: note1.
	usr1 agregarNotebook: note3.
	usr2 agregarNotebook: note2.
	
	self assert:(( usr1 notasTitulo:'nota1')includes:nota1) equals:true.
	self assert:(( usr1 notasTitulo:'nota3')includes:nota3) equals:false.
	self assert:((usr2 notasTitulo:'nota1')includes:nota1) equals:false.
	self assert:((usr2 notasTitulo: 'nota3')includes:nota4) equals:false.