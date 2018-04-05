accessing
lookupValue
	^ parent = receiver parent
		ifTrue: [ receiver lookUp: identifier ]
		ifFalse: [ parent lookUp: identifier ]