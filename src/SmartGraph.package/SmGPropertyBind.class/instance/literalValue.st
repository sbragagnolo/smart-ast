hack?
literalValue
	^ parent isContract
		ifTrue: [ identifier literalValue ]
		ifFalse: [ parent literalValue , '.' , identifier literalValue ]