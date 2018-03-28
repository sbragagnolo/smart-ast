visiting
visitReturnNode: aReturnNode
	stream nextPutAll: 'return '.
	aReturnNode return acceptVisitor: self.
	stream nextPutAll: ';'