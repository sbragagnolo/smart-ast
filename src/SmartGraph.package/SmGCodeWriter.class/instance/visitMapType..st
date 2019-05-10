visiting
visitMapType: aMapType
	stream nextPutAll: 'mapping'.
	stream nextPutAll: '('.
	aMapType key type acceptVisitor: self.
	stream nextPutAll: ' => '.
	aMapType value type acceptVisitor: self.
	stream nextPutAll: ')'.