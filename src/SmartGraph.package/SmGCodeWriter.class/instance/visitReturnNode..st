visiting
visitReturnNode: aReturnNode
	stream nextPutAll: 'return '.
	aReturnNode return ifNotNil: [ :v | v acceptVisitor: self ]