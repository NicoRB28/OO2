tests
testAgregarNote

	usr1 agregarNote: note1.
	usr1 agregarNote:note2.
	usr2 agregarNote: note3.

	self assert: (usr1 tengoNote: note1) equals: true.
	self assert: (usr1 tengoNote: note2) equals: true.
	self deny: (usr1 tengoNote: note3) equals: true.
	self assert:(usr2 tengoNote: note3) equals: true.
	