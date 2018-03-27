accessing
innerParent
	^ parent isContextualNode
		ifTrue: [ parent ]
		ifFalse: [ self lookupValue parent ]