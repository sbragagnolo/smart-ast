visiting
visitBinaryOperation: aBinaryOperation
	aBinaryOperation left acceptVisitor: self.
	stream
		nextPutAll: ' ';
		nextPutAll: aBinaryOperation operation;
		nextPutAll: ' '.
	aBinaryOperation right acceptVisitor: self.