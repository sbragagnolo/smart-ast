detecting
nodeSpecificLookup: anIdentifier
	self assert: values size = 1.
	^ values first lookUp: anIdentifier