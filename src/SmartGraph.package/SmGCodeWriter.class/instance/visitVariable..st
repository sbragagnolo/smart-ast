visiting
visitVariable: aVariable
	aVariable type acceptVisitor: self.
	stream nextPutAll: ' '.
	aVariable identifier acceptVisitor: self