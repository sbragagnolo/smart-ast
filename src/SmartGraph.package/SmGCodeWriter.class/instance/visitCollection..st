accessing
visitCollection: aCollection
	^ aCollection
		collect: [ :i | 
			i acceptVisitor: self.
			stream nextPutAll: String crlf ]