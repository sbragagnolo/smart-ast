printing
printMethods: aCollection
	aCollection
		do: [ :a | 
			self printTabsFor: a.
			a acceptVisitor: self.
			a isAbstractMethod
				ifTrue: [ stream nextPutAll: ';' ].
			stream nextPutAll: String crlf ]