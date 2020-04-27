as yet unclassified
misTemasConNombre: aString 

		^(self misAlbums )flatCollect: [ :each | each misTemasConNombre: aString ].