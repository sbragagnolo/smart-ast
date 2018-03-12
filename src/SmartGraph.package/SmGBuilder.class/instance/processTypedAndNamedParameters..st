private
processTypedAndNamedParameters: aSolParameterListNode
	| types identifiers |
	types := aSolParameterListNode types acceptVisitor: self.
	identifiers := aSolParameterListNode identifiers acceptVisitor: self.
	^ types
		with: identifiers
		collect: [ :t :i | 
			| param |
			param := buildingStrategy createParameter: i type: t.
			stack first propertyAt: i put: param ]