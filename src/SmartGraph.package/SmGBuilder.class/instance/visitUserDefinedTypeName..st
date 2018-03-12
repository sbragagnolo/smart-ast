accessing
visitUserDefinedTypeName: aSolUserDefinedTypeNameNode
	^ buildingStrategy createTypeBind: (aSolUserDefinedTypeNameNode user_defined_type acceptVisitor: self) context: stack first