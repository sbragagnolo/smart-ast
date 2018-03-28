visiting
visitTypeProperty: aTypeProperty
	aTypeProperty type type acceptVisitor: self.
	stream nextPutAll: ' '.
	aTypeProperty modifiers acceptVisitor: self.
	stream nextPutAll: ' '.
	aTypeProperty identifier acceptVisitor: self.
	aTypeProperty initialValue
		ifNotNil: [ stream nextPutAll: ' = '.
			aTypeProperty initialValue acceptVisitor: self ]