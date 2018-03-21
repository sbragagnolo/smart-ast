visiting user types
visitUserDefinedTypeName: aSolUserDefinedTypeNameNode
	^ (aSolUserDefinedTypeNameNode user_defined_type identifiers acceptVisitor: self)
		inject: self currentContext
		into: [ :c :each | buildingStrategy createTypeBind: each context: c ]