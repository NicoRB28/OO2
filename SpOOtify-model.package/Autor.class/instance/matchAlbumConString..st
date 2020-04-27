as yet unclassified
matchAlbumConString: aString

	^(self misAlbums) select:[:each | (aString asLowercase) includesSubstring: (each miNombre) asLowercase ].