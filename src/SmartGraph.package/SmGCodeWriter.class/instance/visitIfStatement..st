visiting
visitIfStatement: aIfStatement
	aIfStatement isTernary
		ifTrue: [ stream nextPutAll: '( '.
			aIfStatement condition acceptVisitor: self.
			stream nextPutAll: ') ? '.
			aIfStatement ifTrue statements first acceptVisitor: self.
			stream nextPutAll: ' : '.
			aIfStatement ifFalse statements first acceptVisitor: self ]
		ifFalse: [ stream nextPutAll: 'if ( '.
			aIfStatement condition acceptVisitor: self.
			stream nextPutAll: ')'.
			aIfStatement ifTrue acceptVisitor: self.
			aIfStatement ifTrue isContextualNode
				ifFalse: [ stream nextPutAll: ';' ].
			aIfStatement ifFalse
				ifNotNil: [ stream
						nextPutAll: String crlf;
						nextPutAll: ' else '.
					aIfStatement ifFalse acceptVisitor: self ] ]