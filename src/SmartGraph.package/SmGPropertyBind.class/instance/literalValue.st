hack?
literalValue
	^ parent isContract
		ifTrue: [ identifier literalValue ]
		ifFalse: [ (parent isSequence
				ifTrue: [ '' ]
				ifFalse: [ parent literalValue , '.' ]) , identifier literalValue ]