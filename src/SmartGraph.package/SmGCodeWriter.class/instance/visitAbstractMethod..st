visiting
visitAbstractMethod: anAbstractMethod
	stream nextPutAll: 'function '.
	anAbstractMethod identifier  acceptVisitor: self.
	stream nextPutAll: '('.
	self printParameters: anAbstractMethod parameters.
	stream nextPutAll: ')'.
	anAbstractMethod returns isEmptyOrNil
		ifFalse: [ stream nextPutAll: 'returns ('.
			self printParameters: anAbstractMethod returns.
			stream nextPutAll: ')' ]