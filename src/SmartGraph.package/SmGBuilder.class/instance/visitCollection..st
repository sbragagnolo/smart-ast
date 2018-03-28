visiting
visitCollection: aCollection
	^ aCollection collect: [ :a | a acceptVisitor: self ]