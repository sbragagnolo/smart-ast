visiting
visitPrefixOperation: aPrefixOperation
	stream
		nextPutAll: aPrefixOperation operation;
		nextPutAll: ' '.
	aPrefixOperation expression acceptVisitor: self