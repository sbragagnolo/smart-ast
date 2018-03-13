visiting type names
visitElementaryTypeName: aSolElementaryTypeNameNode
	| id |
	id := buildingStrategy createIdentifier: aSolElementaryTypeNameNode elementary_type value asSymbol.
	generalContext propertyAt: id ifAbsentPut: [ buildingStrategy createElementaryType: id ].
	^ buildingStrategy createTypeBind: id context: self currentContext