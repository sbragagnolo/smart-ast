looking up
literalLookUpFromContextualNode: aNode
	^ aNode properties keys
		detect: [ :k | k literalValue = value ]
		ifFound: [ :key | aNode propertyAt: key ]
		ifNone: [ SmGLookupFailed instance ]