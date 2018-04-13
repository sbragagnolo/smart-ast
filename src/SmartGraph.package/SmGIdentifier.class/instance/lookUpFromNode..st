looking up
lookUpFromNode: aSmgNode
	aSmgNode parent = aSmgNode
		ifTrue: [ self error: 'Parent pointing to the same node!' ].
	^ aSmgNode parent
		ifNotNil: [ aSmgNode parent lookUp: self ]
		ifNil: [ SmGLookupFailed instance ]