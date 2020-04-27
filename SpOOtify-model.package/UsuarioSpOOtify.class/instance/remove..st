removing
remove: aSong 

	(self tengoTema: aSong )ifTrue: [ (self misTemas) remove: aSong ].
	