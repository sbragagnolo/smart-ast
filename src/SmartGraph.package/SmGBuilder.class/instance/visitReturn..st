visiting
visitReturn: aSolReturnNode
	^ buildingStrategy createReturn
		return:
			(aSolReturnNode returned_expression
				ifNotNil: [ :r | r acceptVisitor: self ]);
		yourself