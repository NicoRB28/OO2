tests
testNotasNotebook

	usr1 agregarNotebook: note1.
	usr1 agregarNotebook: note3.
	usr2 agregarNotebook: note2.
	
	self assert:(( usr1 notasNotebook:note1)includes: nota1) equals:true.
	self assert:(( usr1 notasNotebook:note1)includes: nota2) equals:true.
	self assert:((usr2 notasNotebook: note2) includes:nota1) equals:false.
	self assert:((usr1 notasNotebook: note2)includes:nota2) equals:false.