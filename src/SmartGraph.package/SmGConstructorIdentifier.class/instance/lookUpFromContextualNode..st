looking up
lookUpFromContextualNode: aNode
	^ aNode properties values
		detect: [ :p | p isType and: [ p typename = value ] ]
		ifNone: [ aNode parent lookUp: self ]