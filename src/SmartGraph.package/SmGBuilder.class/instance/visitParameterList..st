visiting - functions
visitParameterList: aSolParameterListNode
	^ (1 to: aSolParameterListNode parameters size)
		collect: [ :idx | 
			| param |
			param := (aSolParameterListNode parameters at: idx) acceptVisitor: self.
			param identifier ifNil: [ param identifier: (buildingStrategy createIdentifierFromSymbol: ('gen_' , idx asString) asSymbol) ].
			param ]