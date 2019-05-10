length
lookupValue
	^ identifier isBind
		ifTrue: [ identifier lookupValue ]
		ifFalse: [ super lookupValue ]