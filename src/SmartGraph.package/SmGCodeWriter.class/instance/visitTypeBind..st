visiting
visitTypeBind: aTypeBind

	aTypeBind type isMapping
		ifTrue: [ 
			stream nextPutAll: 'mapping('.
			aTypeBind identifier acceptVisitor: self.
			stream nextPutAll: ')' 
		]
		ifFalse: [ 
			aTypeBind identifier acceptVisitor: self.
			aTypeBind type isArray
				ifTrue: [ 
					stream nextPut: $[.
					aTypeBind length acceptVisitor: self.
					stream nextPut: $] 
				] 
		]