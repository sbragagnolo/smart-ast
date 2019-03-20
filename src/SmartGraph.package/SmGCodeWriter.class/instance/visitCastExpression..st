visiting
visitCastExpression: aCastExpression
	stream nextPut: $(.
	aCastExpression type acceptVisitor: self.
	stream
		nextPut: $);
		nextPutAll: ' '.
	aCastExpression expression acceptVisitor: self