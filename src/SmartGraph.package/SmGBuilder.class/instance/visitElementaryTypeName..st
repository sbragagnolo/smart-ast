visiting type names
visitElementaryTypeName: aSolElementaryTypeNameNode
	| id type |
	id := buildingStrategy createIdentifier: aSolElementaryTypeNameNode type value asSymbol.
	generalContext propertyAt: id ifAbsentPut: [ buildingStrategy createElementaryType: id ].
	^ buildingStrategy createTypeBind: id context: self currentContext