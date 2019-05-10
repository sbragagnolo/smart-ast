*SmartGraph
identifierForSelectorOf: aCollection
	| newValue size |
	size := aCollection ifNil: [ 0 ] ifNotNil: [ aCollection size ].
	newValue := '{1}({2})'
		format:
			{value value.
			size}.
	^ SolLiteralIdentifierNode new
		value: (SmaCCToken new value: newValue start: value startPosition ids: value ids)