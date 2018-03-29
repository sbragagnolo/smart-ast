accessing
modifier: aModifier
	(modifier isNil or: [ modifier = aModifier ])
		ifTrue: [ modifier := aModifier ]
		ifFalse: [ self halt ]