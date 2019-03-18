accessing
lookupValueIfFail: aBlock
	| to |
	(receiver isBind and: [ parent isBind ])
		ifTrue: [ self halt ].
	receiver isBind
		ifTrue: [ ^ (receiver lookupValueIfFail: aBlock) type
				lookUpMethod: identifier
				forArguments: self arguments ].
	parent isBind
		ifTrue: [ to := parent lookupValueIfFail: aBlock.
			to isMethodAbstractOrNot
				ifTrue: [ to := to returns ] ]
		ifFalse: [ to := parent ].
	to := to lookUp: receiver ifFail: aBlock.
	^ to type lookUpMethod: identifier forArguments: self arguments