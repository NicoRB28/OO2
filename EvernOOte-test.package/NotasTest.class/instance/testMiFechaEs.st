tests
testMiFechaEs

	self assert:(nota1 miFechaEs: Date today) equals: true.
	self deny:(nota1 miFechaEs: (Date newDay:28 month:3 year:1992)) equals: true.