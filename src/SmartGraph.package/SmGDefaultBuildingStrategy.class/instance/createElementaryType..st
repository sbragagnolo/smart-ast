create types
createElementaryType: aSmGIdentifier
	^ self
		privateUniqueInstanceFor: aSmGIdentifier
		orCreate: [ 
			| return |
			return := aSmGIdentifier literalValue last isDigit
				ifTrue: [ | number type |
					number := (aSmGIdentifier literalValue select: [ :c | c isDigit ]) asNumber.
					type := aSmGIdentifier literalValue reject: [ :c | c isDigit ].
					(SmGBuiltInType perform: type asSymbol)
						length: number;
						yourself ]
				ifFalse: [ SmGBuiltInType perform: aSmGIdentifier containedValue asSymbol ].
			return initializeWith: self.
			return
		]