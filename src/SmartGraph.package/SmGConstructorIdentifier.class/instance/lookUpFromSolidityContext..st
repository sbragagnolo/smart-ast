looking up
lookUpFromSolidityContext: aNode
	^ aNode properties values
		detect: [ :p | p isType and: [ p typename = value ] ]
		ifNone: [ SmGLookupFailed instance ]