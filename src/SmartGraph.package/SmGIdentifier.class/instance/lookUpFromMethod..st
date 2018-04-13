looking up
lookUpFromMethod: aNode
	self isSelf
		ifTrue: [ ^ aNode ].
	^ aNode parameters
		detect: [ :p | p identifier = self ]
		ifNone: [ aNode returns detect: [ :p | p identifier = self ] ifNone: [ SmGLookupFailed instance ] ]