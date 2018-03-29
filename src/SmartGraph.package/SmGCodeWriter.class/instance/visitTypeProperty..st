visiting
visitTypeProperty: aTypeProperty
	aTypeProperty type acceptVisitor: self.
	stream nextPutAll: ' '.
	aTypeProperty modifier acceptVisitor: self.
	stream nextPutAll: ' '.
	aTypeProperty identifier acceptVisitor: self.
	aTypeProperty initialValue
		ifNotNil: [ stream nextPutAll: ' = '.
			aTypeProperty initialValue acceptVisitor: self ]