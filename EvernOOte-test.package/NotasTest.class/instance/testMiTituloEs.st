tests
testMiTituloEs

	self assert: (nota1 miTituloEs: 'nota1') equals: true.
	self deny: (nota2 miTituloEs: 'nota1') equals: true.