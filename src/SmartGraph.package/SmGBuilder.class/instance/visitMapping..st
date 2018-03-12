visiting types
visitMapping: aSolMappingNode
	| from fromId to type |
	self assert: (aSolMappingNode elementary_type isKindOf: SmaCCToken).
	fromId := buildingStrategy createIdentifier: aSolMappingNode elementary_type value value.
	from := buildingStrategy createTypeBind: fromId context: stack first.
	to := aSolMappingNode mapped_type acceptVisitor: self.
	type := buildingStrategy createMappingType: from to: to.
	^ stack first propertyAt: type identifier ifAbsentPut: [ type ]