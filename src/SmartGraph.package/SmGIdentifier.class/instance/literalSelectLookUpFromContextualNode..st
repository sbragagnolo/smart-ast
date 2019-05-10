looking up
literalSelectLookUpFromContextualNode: aNode
	^ aNode properties keys
		select: [ :k | k literalValue = value ]
		thenCollect: [ :key | aNode propertyAt: key ]