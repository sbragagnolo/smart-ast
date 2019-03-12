visiting user types
visitUserDefinedTypeName: aSolUserDefinedTypeNameNode
	^ buildingStrategy
		createTypeBind: (aSolUserDefinedTypeNameNode value acceptVisitor: self)
		context: self currentContext