visiting type names
visitMappingTypeName: aSolMappingTypeNameNode
	| key value type |
	key := aSolMappingTypeNameNode key_type acceptVisitor: self.
	value := aSolMappingTypeNameNode value_type acceptVisitor: self.
	type := buildingStrategy createMappingType: key to: value.
	self currentContext propertyAt: type identifier ifAbsentPut: [ type ].
	^ buildingStrategy createTypeBind: type identifier context: self currentContext