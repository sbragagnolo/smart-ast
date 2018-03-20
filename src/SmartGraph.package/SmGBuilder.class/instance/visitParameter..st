visiting parameter
visitParameter: aSolParameterNode
	| type identifier modifier  param |
	type := aSolParameterNode type acceptVisitor: self.
	identifier := aSolParameterNode identifier acceptVisitor: self.
	modifier := aSolParameterNode storage_loc acceptVisitor: self .
	param:= buildingStrategy createParameter: identifier type: type.
	param storageLocation: modifier.
	
	^ param