accessing
lookupValueIfFail: aBlock
	(identifier isIdentifier and: [ identifier isConstructorIdentifier ])
		ifTrue: [ ^ parent lookUp: identifier ifFail: aBlock ].
	identifier isIdentifier
		ifTrue: [ ^ parent lookUpMethod: identifier forArguments: arguments ].
	identifier isBind
		ifTrue: [ ^ (identifier lookupValueIfFail: aBlock) returns ]