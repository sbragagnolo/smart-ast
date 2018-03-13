delegate
processTypedAndUnnamedParameters: aSolIndexedParameterListNode
	| types identifiers |
	types := aSolIndexedParameterListNode types acceptVisitor: self.
	identifiers := (1 to: types size)
		collect: [ :id | buildingStrategy createIdentifierFromSymbol: ('p_{1}' format: {id}) asSymbol ].
	^ types with: identifiers collect: [ :t :i | buildingStrategy createParameter: i type: t ]