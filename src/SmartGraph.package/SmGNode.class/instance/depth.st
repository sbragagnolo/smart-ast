accessing
depth
	^ parent
		ifNil: [ 1 ]
		ifNotNil: [ (self isContextualNode
				ifTrue: [ 1 ]
				ifFalse: [ 0 ]) + parent depth ]