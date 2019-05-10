visiting
visitPostfixOperation: aPostfixOperation
	aPostfixOperation expression acceptVisitor: self.
	stream nextPutAll: ' '.
	stream nextPutAll: aPostfixOperation operation