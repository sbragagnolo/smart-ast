printing
printStatements: aCollection
	aCollection
		do: [ :a | 
			self printTabsFor: a.
			a acceptVisitor: self.
			stream
				nextPutAll: ';';
				nextPutAll: String crlf ]