visiting
visitAssignement: aAssignement
	aAssignement left acceptVisitor: self.
	stream nextPutAll: ' = '.
	aAssignement right acceptVisitor: self