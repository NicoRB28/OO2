tests
testBorrarNotebook

	usr1 agregarNotebook: note1.
	usr1 agregarNotebook: note2.
	
	usr1 borrarNotebook: note1.
	usr1 borrarNotebook: note3.
	usr1 borrarNotebook: note1.
	self assert: (usr1 tengoNotebook: note1) equals:false. 
	self assert: (usr1 tengoNotebook:note2) equals:true.