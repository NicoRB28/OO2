tests
testAgregarNotebook

	usr1 agregarNotebook: note1.
	usr1 agregarNotebook:note2.
	usr2 agregarNotebook: note3.

	self assert: (usr1 tengoNotebook: note1) equals: true.
	self assert: (usr1 tengoNotebook: note2) equals: true.
	self deny: (usr1 tengoNotebook: note3) equals: true.
	self assert:(usr2 tengoNotebook: note3) equals: true.
	