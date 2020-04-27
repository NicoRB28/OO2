as yet unclassified
buscarPorAlbum: aString
	
	|albumes|
	
	albumes := (self misAutores) flatCollect: [ :each | each matchAlbumConString: aString ].
	^albumes flatCollect: [ :each | each misTemas ].