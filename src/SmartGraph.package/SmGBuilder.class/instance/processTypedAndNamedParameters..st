private
processTypedAndNamedParameters: aSolParameterListNode
	| types identifiers |
	types := aSolParameterListNode types acceptVisitor: self.
	identifiers := aSolParameterListNode identifiers acceptVisitor: self.
	^ types with: identifiers collect: [ :t :i | buildingStrategy createParameter: i type: t ]