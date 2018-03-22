create types
createElementaryType: aSmGIdentifier
	^ aSmGIdentifier literalValue last isDigit
		ifTrue: [ | number type |
			number := (aSmGIdentifier literalValue select: [ :c | c isDigit ]) asNumber.
			type := aSmGIdentifier literalValue reject: [ :c | c isDigit ].
			(SmGBuiltInType perform: type asSymbol)
				length: number;
				yourself ]
		ifFalse: [ SmGBuiltInType perform: aSmGIdentifier containedValue asSymbol ]