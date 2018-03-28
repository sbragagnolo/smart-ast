visiting
visitMapType: aMapType
	aMapType key type acceptVisitor: self.
	stream nextPutAll: ' => '.
	aMapType value type acceptVisitor: self