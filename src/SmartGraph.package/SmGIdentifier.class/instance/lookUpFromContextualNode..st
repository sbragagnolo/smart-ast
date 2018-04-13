looking up
lookUpFromContextualNode: aNode
	^ aNode propertyAt: self ifAbsent: [ SmGLookupFailed instance ]