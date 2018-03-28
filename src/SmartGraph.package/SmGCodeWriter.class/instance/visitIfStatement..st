visiting
visitIfStatement: aIfStatement
	aIfStatement isTernary
		ifTrue: [ stream nextPutAll: '( '.
			aIfStatement condition acceptVisitor: self.
			stream nextPutAll: ') ? '.
			aIfStatement ifTrue acceptVisitor: self.
			stream nextPutAll: ' : '.
			aIfStatement ifFalse acceptVisitor: self ]
		ifFalse: [ stream nextPutAll: 'if ( '.
			aIfStatement condition acceptVisitor: self.
			stream nextPutAll: ')'.
			aIfStatement ifTrue acceptVisitor: self.
			aIfStatement ifFalse
				ifNotNil: [ stream
						nextPutAll: String crlf;
						nextPutAll: ' else '.
					aIfStatement ifFalse acceptVisitor: self ] ]