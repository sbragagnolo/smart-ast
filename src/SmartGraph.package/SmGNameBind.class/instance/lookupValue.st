accessing
lookupValue
	| to |
	to := parent isBind
		ifTrue: [ parent lookupValue ]
		ifFalse: [ parent ].
	^ to lookUp: identifier