matching
matchTitConString: aString

	^(self misTemas) select: [ :each | (aString asLowercase)includesSubstring: ((each miNombre) asLowercase)  ]