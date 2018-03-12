visiting type names
visitMappingTypeName: aSolMappingTypeNameNode 
	| type | 
	type :=  aSolMappingTypeNameNode mapping_type acceptVisitor: self .
	^ buildingStrategy createTypeBind: type identifier context: stack first .