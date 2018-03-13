visiting types
visitMapping: aSolMappingNode
	| from fromId to type |
	self assert: (aSolMappingNode elementary_type isKindOf: SmaCCToken).
	fromId := buildingStrategy createIdentifier: aSolMappingNode elementary_type value value.
	from := buildingStrategy createTypeBind: fromId context: self currentContext.
	to := aSolMappingNode mapped_type acceptVisitor: self.
	type := buildingStrategy createMappingType: from to: to.
	^ self currentContext propertyAt: type identifier ifAbsentPut: [ type ]