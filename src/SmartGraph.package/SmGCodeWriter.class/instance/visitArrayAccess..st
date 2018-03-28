visiting
visitArrayAccess: aArrayAccess
	aArrayAccess array acceptVisitor: self.
	stream nextPutAll: '['.
	aArrayAccess index acceptVisitor: self.
	stream nextPutAll: ']'