as yet unclassified
notasConFecha: aDate 
	
	^(self misNotas) select: [ :each | each miFechaEs: aDate ].