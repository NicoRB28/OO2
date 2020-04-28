as yet unclassified
obtenerNotebook: aNotebook

	^(((self misNotebooks) asOrderedCollection) detect: [:each | each = aNotebook]).